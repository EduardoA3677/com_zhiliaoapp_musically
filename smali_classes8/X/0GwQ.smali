.class public final LX/0GwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GwZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GwM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0GwY;

.field public final LIZIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public final LIZJ:LX/0Gv9;

.field public final synthetic LIZLLL:LX/0GwM;


# direct methods
.method public constructor <init>(LX/0GwM;LX/0GwY;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;LX/0Gv9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GwY;",
            "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
            "LX/0Gv9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GwQ;->LIZLLL:LX/0GwM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GwQ;->LIZ:LX/0GwY;

    iput-object p3, p0, LX/0GwQ;->LIZIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iput-object p4, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0GwQ;->LIZLLL:LX/0GwM;

    iget-boolean v0, v0, LX/0GwM;->LIZLLL:Z

    const-string v3, ""

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    move v8, p1

    iget-object v0, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    if-eqz v0, :cond_0

    iget v5, v0, LX/0Gv9;->LJFF:I

    :goto_0
    const-string v4, "PhotoMVNext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"musicSuccess\",\"downloadTime\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"isOutside\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_success"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v4, p0, LX/0GwQ;->LIZ:LX/0GwY;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0GwQ;->LIZIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v9, 0x0

    move-object v7, p3

    move-object v6, p2

    invoke-interface/range {v4 .. v9}, LX/0GwY;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0Gv9;->LJII:I

    :cond_2
    const-string v0, "music_success_timeout"

    invoke-static {v2, v0, v3}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GwQ;->LIZLLL:LX/0GwM;

    iget-object v1, v0, LX/0GwM;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed()V
    .locals 10

    iget-object v0, p0, LX/0GwQ;->LIZLLL:LX/0GwM;

    iget-boolean v0, v0, LX/0GwM;->LIZLLL:Z

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v2, -0x1

    if-nez v0, :cond_2

    :try_start_0
    const-string v4, "PhotoMVNext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"musicFail\",\"errorCode\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Gv9;->LJII:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_fail"

    iget-object v0, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Gv9;->LJII:I

    :goto_1
    invoke-static {v0, v1, v3}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    iget-object v4, p0, LX/0GwQ;->LIZ:LX/0GwY;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/0GwQ;->LIZIZ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    invoke-interface/range {v4 .. v9}, LX/0GwY;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/0GwQ;->LIZJ:LX/0Gv9;

    if-eqz v0, :cond_3

    iget v2, v0, LX/0Gv9;->LJII:I

    :cond_3
    const-string v0, "music_fail_timeout"

    invoke-static {v2, v0, v3}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GwQ;->LIZLLL:LX/0GwM;

    iget-object v0, v0, LX/0GwM;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
