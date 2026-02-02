.class public final LX/0GwL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GwM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0Gv9;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0GwY;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LJII:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

.field public final LJIIIIZZ:LX/0GvF;

.field public final synthetic LJIIIZ:LX/0GwM;


# direct methods
.method public constructor <init>(LX/0GwM;LX/0Gv9;Ljava/lang/String;LX/0GwY;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;LX/0GvF;)V
    .locals 1

    iput-object p1, p0, LX/0GwL;->LJIIIZ:LX/0GwM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GwL;->LIZ:LX/0Gv9;

    iput-object p3, p0, LX/0GwL;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0GwL;->LIZJ:LX/0GwY;

    iput-object p5, p0, LX/0GwL;->LIZLLL:Ljava/util/List;

    iput-object p6, p0, LX/0GwL;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0GwL;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0GwL;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GwL;->LJII:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

    iput-object p11, p0, LX/0GwL;->LJIIIIZZ:LX/0GvF;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0GwL;->LJIIIZ:LX/0GwM;

    move-object/from16 v9, p1

    iput-object v9, v0, LX/0GwM;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v2, v4, LX/0GwL;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0GwH;

    invoke-direct {v1}, LX/0GwH;-><init>()V

    const-string v0, "singlepiceffect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, LX/0GwH;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    goto :goto_0

    :cond_0
    const-string v0, "slideshoweffect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, LX/0GwH;->LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/0GwL;->LIZ:LX/0Gv9;

    if-eqz v0, :cond_2

    iget v3, v0, LX/0Gv9;->LIZIZ:I

    :goto_1
    const-string v2, "PhotoMvGoNext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"mvSuccess\",\"panel\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0GwL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"downloadTime\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    const-string v2, "mv_success"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0GwL;->LJIIIZ:LX/0GwM;

    iget-object v10, v4, LX/0GwL;->LIZ:LX/0Gv9;

    iget-object v0, v4, LX/0GwL;->LIZJ:LX/0GwY;

    iget-object v14, v4, LX/0GwL;->LIZLLL:Ljava/util/List;

    iget-object v15, v4, LX/0GwL;->LJ:Ljava/lang/String;

    iget-object v8, v4, LX/0GwL;->LJFF:Ljava/lang/String;

    iget-object v7, v4, LX/0GwL;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v6, v4, LX/0GwL;->LJII:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

    iget-object v4, v4, LX/0GwL;->LJIIIIZZ:LX/0GvF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, LX/0GvF;->LIZ:I

    new-instance v13, LX/0GwQ;

    invoke-direct {v13, v3, v0, v9, v10}, LX/0GwQ;-><init>(LX/0GwM;LX/0GwY;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;LX/0Gv9;)V

    new-instance v9, LX/0GwR;

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/0GwM;->LIZ:LX/0t7j;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/0GwM;->LIZJ:Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v14, v14

    move-object/from16 v16, v12

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LX/0GwR;-><init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/ref/WeakReference;)V

    iput-object v6, v9, LX/0GwR;->LJIILIIL:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, LX/0GwR;->LJIILJJIL:Z

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v9, LX/0GwR;->LJIILL:Z

    new-instance v1, LX/0GwN;

    invoke-direct {v1, v9}, LX/0GwN;-><init>(LX/0GwR;)V

    iget-object v0, v4, LX/0GvF;->LIZIZ:Ljava/util/Map;

    move-object v11, v10

    move-object v12, v2

    move-object v13, v13

    move-object v15, v15

    move-object/from16 v16, v0

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LX/0GwM;->LIZ(LX/0Gv9;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0GwZ;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)LX/0GwX;

    move-result-object v0

    iput-object v0, v1, LX/0GwW;->LIZIZ:LX/0GwW;

    invoke-virtual {v1, v2}, LX/0GwN;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final onFailed()V
    .locals 5

    iget-object v0, p0, LX/0GwL;->LIZ:LX/0Gv9;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v2, v0, LX/0Gv9;->LJIIIZ:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwL;->LIZ:LX/0Gv9;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTimeOut: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwL;->LJIIIZ:LX/0GwM;

    iget-boolean v0, v0, LX/0GwM;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mv_fail"

    invoke-static {v2, v0, v1}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GwL;->LJIIIZ:LX/0GwM;

    iget-boolean v0, v0, LX/0GwM;->LIZLLL:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v2, "PhotoMVNext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"mvFail\",\"panel\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"failedStep\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwL;->LIZ:LX/0Gv9;

    if-eqz v0, :cond_2

    iget v4, v0, LX/0Gv9;->LJIIIZ:I

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"reason\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GwL;->LIZ:LX/0Gv9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0GwL;->LIZJ:LX/0GwY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0GwY;->onFailed()V

    :cond_5
    iget-object v0, p0, LX/0GwL;->LJIIIZ:LX/0GwM;

    iget-object v0, v0, LX/0GwM;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
