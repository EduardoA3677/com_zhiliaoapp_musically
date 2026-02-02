.class public final LX/0GLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0GgG;

.field public final synthetic LIZJ:Landroid/content/Intent;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "LX/0GLQ;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJI:Landroid/app/Activity;

.field public final synthetic LJII:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GgG;Landroid/content/Intent;JLX/0PM2;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0GLO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GLO;->LIZIZ:LX/0GgG;

    iput-object p3, p0, LX/0GLO;->LIZJ:Landroid/content/Intent;

    iput-wide p4, p0, LX/0GLO;->LIZLLL:J

    iput-object p6, p0, LX/0GLO;->LJ:LX/02wT;

    iput-object p7, p0, LX/0GLO;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p8, p0, LX/0GLO;->LJI:Landroid/app/Activity;

    iput-object p9, p0, LX/0GLO;->LJII:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 12

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume requestMusic onLoadMusicFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler downloadMusic: requestMusic onLoadMusicFail musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GLO;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", e="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v6, p0, LX/0GLO;->LIZIZ:LX/0GgG;

    iget-object v7, p0, LX/0GLO;->LIZJ:Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GLO;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " downloadMusic: requestMusic onLoadMusicFail musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GLO;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0GLO;->LJ:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 18

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume requestMusic onLoadMusicSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CutOptimizedVideoChosenHandler"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-nez v8, :cond_0

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    const-string v1, "CutOptimizedVideoChosenHandler downloadMusic: requestMusic onLoadMusicSuccess music is null"

    invoke-static {v2, v1}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v5, v0, LX/0GLO;->LIZIZ:LX/0GgG;

    iget-object v6, v0, LX/0GLO;->LIZJ:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0GLO;->LIZLLL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "downloadMusic: requestMusic onLoadMusicSuccess music is null"

    const/16 v1, -0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0GLO;->LJ:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0GAT;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0GLO;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v8, v1}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/0GLO;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    :cond_2
    iget-object v1, v0, LX/0GLO;->LJI:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Template_Consume downloadMusic start"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v11

    iget-object v12, v0, LX/0GLO;->LJI:Landroid/app/Activity;

    new-instance v1, LX/0GLN;

    iget-object v2, v0, LX/0GLO;->LIZIZ:LX/0GgG;

    iget-object v3, v0, LX/0GLO;->LIZJ:Landroid/content/Intent;

    iget-wide v4, v0, LX/0GLO;->LIZLLL:J

    iget-object v6, v0, LX/0GLO;->LJ:LX/02wT;

    iget-object v7, v0, LX/0GLO;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0GLO;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v0, LX/0GLO;->LJII:Landroid/content/Intent;

    invoke-direct/range {v1 .. v10}, LX/0GLN;-><init>(LX/0GgG;Landroid/content/Intent;JLX/02wT;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;)V

    const/4 v14, 0x0

    move-object v13, v8

    move v15, v14

    move-object/from16 v16, v1

    move/from16 v17, v14

    invoke-interface/range {v11 .. v17}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void

    :cond_3
    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    const-string v1, "CutOptimizedVideoChosenHandler downloadMusic: requestMusic onLoadMusicSuccess page finished"

    invoke-static {v2, v1}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v9, v0, LX/0GLO;->LIZIZ:LX/0GgG;

    iget-object v10, v0, LX/0GLO;->LIZJ:Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0GLO;->LIZLLL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "downloadMusic: requestMusic onLoadMusicSuccess page finished"

    const/16 v1, -0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0GLO;->LJ:LX/02wT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LX/0GLQ;

    const/4 v5, 0x0

    iget-object v6, v0, LX/0GLO;->LIZ:Ljava/lang/String;

    const/16 v10, 0x15

    move-object v7, v5

    move-object v8, v8

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
