.class public final LX/0xn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xn0;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:J

.field public final synthetic LJII:LX/0xmv;

.field public final synthetic LJIIIIZZ:LX/0xnC;


# direct methods
.method public constructor <init>(JJLX/0xnC;LX/0xn0;LX/0xmv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/0xn4;->LIZ:LX/0xn0;

    iput-object p9, p0, LX/0xn4;->LIZIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0xn4;->LIZJ:J

    iput-object p10, p0, LX/0xn4;->LIZLLL:Ljava/lang/String;

    iput-object p8, p0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p11, p0, LX/0xn4;->LJFF:Z

    iput-wide p3, p0, LX/0xn4;->LJI:J

    iput-object p7, p0, LX/0xn4;->LJII:LX/0xmv;

    iput-object p5, p0, LX/0xn4;->LJIIIIZZ:LX/0xnC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    if-gez v7, :cond_0

    iget-object v1, v0, LX/0xn4;->LIZ:LX/0xn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0xn4;->LIZ:LX/0xn0;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    iget-object v6, v0, LX/0xn4;->LIZIZ:Ljava/lang/String;

    iget-wide v8, v0, LX/0xn4;->LIZJ:J

    sget-object v2, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v1, v0, LX/0xn4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0YCK;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0xn4;->LIZ:LX/0xn0;

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xn0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v13

    iget-boolean v14, v0, LX/0xn4;->LJFF:Z

    iget-wide v15, v0, LX/0xn4;->LJI:J

    invoke-virtual/range {v3 .. v16}, LX/0xn0;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    iget-object v3, v0, LX/0xn4;->LJII:LX/0xmv;

    new-instance v2, LX/0xn8;

    const/16 v1, -0xd

    const-string v0, "reuse simplayer audition cache failed"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0xmv;->LIZJ(LX/0xn8;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/0xn4;->LIZ:LX/0xn0;

    iget-wide v7, v0, LX/0xn4;->LJI:J

    iget-wide v9, v0, LX/0xn4;->LIZJ:J

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/0xn4;->LIZ:LX/0xn0;

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xn0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0xn4;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v12

    iget-boolean v13, v0, LX/0xn4;->LJFF:Z

    iget-object v11, v5, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/0xti;->LIZIZ(Ljava/lang/String;JJLjava/lang/String;ZZ)V

    iget-object v3, v5, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v3, v6, v2, v1}, LX/0gbp;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/0xn0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MusicDownloadSuccess: musicId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curUrl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isPrivate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SimPlayerMusicFetcher: download success, duration = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0xn4;->LJI:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHitCache = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0xn4;->LJFF:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, LX/0xn4;->LJIIIIZZ:LX/0xnC;

    iget-object v2, v0, LX/0xn4;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0xn4;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0xnC;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
