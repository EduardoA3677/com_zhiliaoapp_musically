.class public LY/ARunnableS0S0200300_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NVc;LX/0gKu;JJJI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0200300_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS0S0200300_11;->j2:J

    iput-wide p5, v0, LY/ARunnableS0S0200300_11;->j3:J

    iput-wide p7, v0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;JJJI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0200300_11;->$t:I

    if-eqz p9, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS0S0200300_11;->j2:J

    iput-wide p5, v0, LY/ARunnableS0S0200300_11;->j3:J

    iput-wide p7, v0, LY/ARunnableS0S0200300_11;->j4:J

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS0S0200300_11;->j2:J

    iput-wide p5, v0, LY/ARunnableS0S0200300_11;->j3:J

    iput-wide p7, v0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0200300_11;)V
    .locals 10

    const-string v2, "PlayerController@7763.onRenderFirstFrame$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, p0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gKu;

    iget-wide v5, p0, LY/ARunnableS0S0200300_11;->j2:J

    iget-wide v7, p0, LY/ARunnableS0S0200300_11;->j3:J

    iget-wide v9, p0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->z(LX/0gKu;JJJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0200300_11;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v2, p0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gKu;

    iget-wide v3, p0, LY/ARunnableS0S0200300_11;->j2:J

    iget-wide v5, p0, LY/ARunnableS0S0200300_11;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFrame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->z(LX/0gKu;JJJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0200300_11;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v2, p0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gKu;

    iget-wide v3, p0, LY/ARunnableS0S0200300_11;->j2:J

    iget-wide v5, p0, LY/ARunnableS0S0200300_11;->j3:J

    iget-wide v7, p0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFramePostOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->j91(LX/0gKu;JJJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0200300_11;)V
    .locals 3

    const-string v2, "PlayerListenerDispatcher$PlayListener@b73f.onRenderFirstFrame$renderFirstFramePostRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0200300_11;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ARunnableS0S0200300_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0NVc;

    iget-object v9, v0, LY/ARunnableS0S0200300_11;->l1:Ljava/lang/Object;

    check-cast v9, LX/0gKu;

    iget-wide v2, v0, LY/ARunnableS0S0200300_11;->j2:J

    iget-wide v7, v0, LY/ARunnableS0S0200300_11;->j3:J

    iget-wide v0, v0, LY/ARunnableS0S0200300_11;->j4:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v5, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v4, LX/0QLl;->PLAYER_RENDER_FIRST:LX/0QLl;

    invoke-virtual {v5, v4}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0Nb2;->O_R_F_FRAME:LX/0Nb2;

    invoke-static {v5, v4}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v4}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v12, v4, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LX/0NYa;->LJ:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    sput-wide v0, LX/0NYa;->LIZLLL:J

    invoke-static {}, LX/0NYa;->LIZ()V

    :cond_0
    sget-object v4, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v11

    iget v4, v12, LX/0NVd;->LL:I

    const/16 v26, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v12}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    invoke-virtual {v4}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v4

    :goto_0
    invoke-static {v5, v10, v4, v11}, LX/0Uk7;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v11, v4, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/0NWj;->LLJIJIL()LX/0NVB;

    move-result-object v4

    invoke-interface {v4}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v4

    invoke-static {v4, v5}, LX/0NiH;->LIZ(LX/0NhM;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x0

    invoke-static {}, LX/0RQ8;->LIZ()V

    sget-object v4, LX/0NUG;->LIZ:LX/0NUF;

    iget-object v4, v4, LX/0NUF;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    sget-object v4, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/0NWj;->LLJIJIL()LX/0NVB;

    move-result-object v4

    invoke-interface {v4}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v4

    invoke-static {v4, v5}, LX/0NiH;->LIZ(LX/0NhM;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v5, LX/0NVe;->LJIILL:LX/0NVd;

    iput-boolean v11, v4, LX/0NVd;->LLIZ:Z

    iget-object v4, v5, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v4}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v12

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v11, v4, LX/0NVe;->LJJJJLL:LX/0NVz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS36S0300000_11;

    const/16 v22, 0x4

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v22}, LY/ARunnableS36S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NVz;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v4, LX/0NVe;->LJJIII:LX/0NUc;

    sget-boolean v4, LX/0gLD;->LIZ:Z

    if-nez v4, :cond_4

    iget-boolean v4, v5, LX/0NUc;->LL:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v5, v5, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "onRenderFirstFrame sourceId:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v4, v4, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Hcx;->setVideoId(Ljava/lang/String;)V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v12, v4, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v11

    new-instance v5, LY/ARunnableS54S0200000_11;

    const/16 v4, 0x1e

    invoke-direct {v5, v12, v10, v4}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v4, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v11

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v13, v4, LX/0NVe;->LJJIFFI:LX/0NWj;

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v13, LX/0NWj;->LLJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NV6;

    invoke-interface {v4, v9, v11}, LX/0NV6;->LJIJ(LX/0gKu;LX/0NQV;)V

    invoke-static {v11}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v13, LX/0NWj;->LLILLIZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NV7;

    invoke-interface {v4, v10}, LX/0NV7;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v4, v13, LX/0NWj;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NVD;

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0NVD;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v4, v13, LX/0NWj;->LLILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NVI;

    invoke-interface {v4, v12}, LX/0NVI;->LLF(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v4, v13, LX/0NWj;->LLILZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NUp;

    invoke-interface {v4}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v4, v19, v17

    if-eqz v4, :cond_a

    iget-object v4, v13, LX/0NWj;->LLILZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NUp;

    invoke-interface {v4}, LX/0NUp;->LJLILLLLZI()J

    move-result-wide v17

    sub-long v4, v2, v17

    iget-object v14, v13, LX/0NWj;->LLILZIL:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0NVH;

    invoke-interface {v14, v9, v4, v5}, LX/0NVH;->LJLJLLL(LX/0gKu;J)V

    iget-object v14, v13, LX/0NWj;->LLILL:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0NW3;

    invoke-interface {v14, v4, v5}, LX/0NW3;->LJJJLZIJ(J)V

    iget-object v4, v13, LX/0NWj;->LLIZLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0NV2;

    invoke-virtual {v9}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-interface {v14, v5, v11, v4, v9}, LX/0NV2;->LLILZIL(Ljava/lang/String;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gKu;)V

    iget-object v4, v13, LX/0NWj;->LLILZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NUp;

    invoke-interface {v4}, LX/0NUp;->LJIIJJI()V

    iget-object v4, v13, LX/0NWj;->LLIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NWz;

    invoke-interface {v4, v9}, LX/0NWz;->LJJIJLIJ(LX/0gKu;)V

    iget-object v4, v13, LX/0NWj;->LLILZLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NVM;

    invoke-interface {v4}, LX/0NVM;->LJZL()V

    const/4 v4, 0x1

    :goto_5
    iget-object v5, v13, LX/0NWj;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NVC;

    invoke-interface {v5, v12, v4}, LX/0NVC;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Z)V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v14, v4, LX/0NVe;->LJJIIJ:LX/0LjC;

    invoke-virtual {v14}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v13

    invoke-virtual {v14}, LX/0LjC;->LLJIJIL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    invoke-virtual {v4}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v5

    :goto_6
    invoke-virtual {v14}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget v4, v4, LX/0NVj;->LIZIZ:I

    invoke-interface {v13, v4, v10, v5, v12}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIIJILLIZJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0LjC;->LLJILJIL()Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {}, LX/10ti;->LIZJ()V

    iget-object v4, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v4, v4, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v14, v4, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v14}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    invoke-virtual {v4}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/045z;->LJIILIIL()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0NTL;->oa()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, -0x1

    iput v4, v14, LX/0NUa;->LLILLIZIL:I

    invoke-static {}, LX/045z;->LJI()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v14, LX/0NUa;->LLJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NVA;

    invoke-interface {v4}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v13

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v12

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {v14, v5, v4, v13, v12}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    const/4 v13, 0x0

    :goto_7
    iget-object v5, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v5, LX/0NVe;->LJJIJIIJI:LX/0NWp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v5

    iget-object v5, v5, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-interface {v12, v10, v5}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v17, LY/ARunnableS6S0300100_11;

    const/16 v25, 0x1

    move-wide/from16 v23, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v25}, LY/ARunnableS6S0300100_11;-><init>(LX/0NVc;LX/0gKu;LX/0NQV;JJI)V

    iget-object v5, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v5, v5, LX/0NVe;->LJJJI:LX/0NWh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, LY/ARunnableS6S0300100_11;->run()V

    iget-object v5, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v5, v5, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NV0;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-wide/from16 v19, v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    invoke-interface/range {v17 .. v24}, LX/0NV0;->j91(LX/0gKu;JJJ)V

    goto :goto_8

    :cond_6
    const/4 v13, 0x2

    const/4 v4, 0x0

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v12

    const/4 v5, 0x0

    invoke-virtual {v14, v13, v4, v5, v12}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v12, v10}, LX/0NUi;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_4

    :cond_c
    new-instance v5, LX/0NRb;

    invoke-virtual {v11}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v4

    iget-object v4, v4, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0NWl;->LLJ()LX/0NVj;

    invoke-direct {v5, v10, v4, v12}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_3

    :cond_d
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_RENDER_FIRST:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/047x;

    invoke-direct {v1}, LX/047x;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/04C9;->LJI(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/047u;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    :goto_9
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x34d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWj;I)V

    const-string v0, "AppwidgetOpt"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJIJJLI:LX/0NUh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0NTb;->LIZLLL:Z

    if-nez v0, :cond_e

    sget-object v0, LX/09kc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0NTQ;->LL:LX/0NTQ;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sput-boolean v26, LX/0NTb;->LIZLLL:Z

    :cond_e
    sget-boolean v0, LX/0gLr;->LJFF:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0gLr;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sput-boolean v13, LX/0gLr;->LJFF:Z

    sput-boolean v13, LX/0gLr;->LJ:Z

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x67

    invoke-direct {v3, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_vc_strategy_delay_time"

    const/16 v22, 0x7c00

    const-wide/16 v23, 0x64

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_f
    invoke-static {}, LX/0NZc;->LIZIZ()V

    sput-boolean v26, LX/0NTb;->LJI:Z

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NTb;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sput-object v4, LX/0NTb;->LIZ:Ljava/lang/Runnable;

    :cond_10
    sget-boolean v0, LX/0NTb;->LJFF:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0}, LX/0gG1;->LJ()V

    sput-boolean v26, LX/0NTb;->LJFF:Z

    :cond_11
    invoke-static {}, LX/0QTt;->LJIIZILJ()V

    sget-boolean v0, LX/0A9P;->LIZ:Z

    if-nez v0, :cond_12

    sget-boolean v0, LX/0A9N;->LIZ:Z

    if-eqz v0, :cond_14

    :cond_12
    sget-boolean v0, LX/0LfP;->LIZ:Z

    if-nez v0, :cond_13

    sput-boolean v26, LX/0LfP;->LIZ:Z

    sget-object v1, LX/0LfP;->LIZJ:Lm83/a;

    sget-object v0, LX/0LfP;->LJ:LX/0LfQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0LfP;->LIZ()V

    :cond_13
    sget-object v0, LX/0NUI;->LIZ:LX/0NYc;

    invoke-virtual {v0}, LX/0NYc;->LIZ()V

    :cond_14
    sput-boolean v26, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLL:Z

    sput-boolean v26, LX/0BNF;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "PlayerController:onRenderFirstFramePost"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0200300_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0200300_11;->run$3(LY/ARunnableS0S0200300_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0200300_11;->run$2(LY/ARunnableS0S0200300_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0200300_11;->run$1(LY/ARunnableS0S0200300_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0200300_11;->run$0(LY/ARunnableS0S0200300_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0200300_11;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
