.class public LY/ARunnableS6S0300100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NVc;LX/0gKu;LX/0NQV;JJI)V
    .locals 1

    iput p8, p0, LY/ARunnableS6S0300100_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0300100_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0300100_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0300100_11;->l2:Ljava/lang/Object;

    iput-wide p4, v0, LY/ARunnableS6S0300100_11;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;LX/0NQV;JJI)V
    .locals 1

    iput p8, p0, LY/ARunnableS6S0300100_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS6S0300100_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0300100_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0300100_11;->l2:Ljava/lang/Object;

    iput-wide p4, v0, LY/ARunnableS6S0300100_11;->j3:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0300100_11;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS6S0300100_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, p0, LY/ARunnableS6S0300100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0gKu;

    iget-object v3, p0, LY/ARunnableS6S0300100_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0NQV;

    iget-wide v1, p0, LY/ARunnableS6S0300100_11;->j3:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFrameDelayOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->Fq0(LX/0gKu;LX/0NQV;J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0300100_11;)V
    .locals 3

    const-string v2, "PlayerListenerDispatcher$PlayListener@b73f.onRenderFirstFramePost$renderFirstFrameDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0300100_11;->LIZ$0()V

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
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ARunnableS6S0300100_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0NVc;

    iget-object v8, v0, LY/ARunnableS6S0300100_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0gKu;

    iget-object v7, v0, LY/ARunnableS6S0300100_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0NQV;

    iget-wide v4, v0, LY/ARunnableS6S0300100_11;->j3:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v10, v0, LX/0NVe;->LJJLIIIIJ:LX/0NUW;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0BNG;->LJ()V

    sget-object v0, LX/04FW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/04FW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_16

    invoke-static {}, LX/0Nhe;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x28

    invoke-direct {v1, v10, v7, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v0, LX/0NVe;->LJJLIIIJ:LX/0NX9;

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Pw6;->LIZ(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/BuildConfigAllServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/IBuildConfigAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IBuildConfigAllService;->LIZ()V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIL:LX/0NUS;

    iget-boolean v0, v1, LX/0NUS;->LLILIL:Z

    const-wide/16 v14, -0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZLLL()LX/142N;

    move-result-object v0

    invoke-virtual {v0}, LX/142N;->LJIIIIZZ()V

    sget-object v0, LX/0A0j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Nlw;->LIZ()LX/0Nlw;

    move-result-object v9

    sget v0, LX/0XZf;->LJII:I

    invoke-virtual {v9, v0}, LX/0Nlw;->LIZIZ(I)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    sget-object v0, LX/14Oo;->LL:LX/14Oo;

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Qgv;->LIZIZ()V

    sget-wide v11, LX/0NU6;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    new-instance v9, LY/ACallableS139S0000000_11;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, LY/ACallableS139S0000000_11;-><init>(I)V

    invoke-static {v9}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v0, "photomode_cold_boot_event_track_opt_v4110"

    invoke-static {v9, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    :goto_1
    iget-object v0, v1, LX/0NUS;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVL;

    invoke-interface {v0}, LX/0NVL;->LJIIJ()V

    iput-boolean v2, v1, LX/0NUS;->LLILIL:Z

    sput-boolean v3, LX/0Lcn;->LIZ:Z

    iget-object v0, v1, LX/0NUS;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVG;

    invoke-interface {v0}, LX/0NVG;->LJZI()V

    :cond_3
    sget-object v0, LX/0Ndk;->NUJ2FEED_DURATION:LX/0Ndk;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZIZ(LX/0Ndk;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x0

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v0, v1, v9}, LX/0Yr3;->LIZ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, LX/0NVp;->LL:LX/0NTP;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x3a98

    :goto_4
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v10

    sget-object v9, LX/0LdS;->LL:LX/0LdS;

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_5
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v9

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, v8, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v0, "fist_feed_show"

    invoke-static {v0}, LX/04w3;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJIII:LX/0NUc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/0NUc;->LL:Z

    if-eqz v0, :cond_5

    iget-object v9, v1, LX/0NUc;->LLILIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrame() called with: sourceId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v9, v0, LX/0NVe;->LJJJ:LX/0NUf;

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0NTO;->LJJIIJ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v10, v0, LX/0NVe;->LJJLIIIJILLIZJL:LX/0NVt;

    invoke-virtual {v10}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/0NVt;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v10, LX/0NVt;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUv;

    invoke-interface {v0, v9}, LX/0NUv;->LJLLLLLL(LX/0gQT;)V

    iget-object v0, v10, LX/0NVt;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWw;

    invoke-interface {v0, v9}, LX/0NWw;->LLIL(LX/0gQT;)V

    :cond_8
    const-string v0, "common_feed_item_feed"

    invoke-static {v1, v0}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0A18;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v1}, LX/0MOg;->LIZJ(ILandroid/content/Context;)V

    :cond_9
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJLI:LX/0NVV;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, v1, LX/0NVV;->LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0NVV;->LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v10, LX/0NVU;

    const-string v0, "firstFrame"

    invoke-direct {v10, v9, v0, v4, v5}, LX/0NVU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0qjM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->enableAdvance:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    iget-object v0, v1, LX/0NVV;->LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_c

    new-instance v0, LX/0NVR;

    invoke-direct {v0, v9, v4, v5}, LX/0NVR;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV0;

    invoke-interface {v0, v8, v7, v4, v5}, LX/0NV0;->Fq0(LX/0gKu;LX/0NQV;J)V

    goto :goto_9

    :cond_d
    move-object v9, v13

    goto :goto_8

    :cond_e
    move-object v1, v13

    goto/16 :goto_7

    :cond_f
    move-object v0, v13

    goto/16 :goto_6

    :cond_10
    const-wide/16 v0, 0x1388

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_12

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v10

    sget-object v9, LX/0LdT;->LL:LX/0LdT;

    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LIZIZ()V

    goto/16 :goto_5

    :cond_13
    move-object v0, v13

    goto/16 :goto_3

    :cond_14
    move-object v9, v13

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RUF;->LJIIL()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v10, v7}, LX/0NUW;->LLJIJIL(LX/0NQV;)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIFFI:LX/0NWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILIIL()V

    :cond_18
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/11PW;->LL:LX/11PW;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0NVc;->LL:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIL:LX/0NUS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/049j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0RZ9;->LIZ()LX/0RZ9;

    move-result-object v0

    invoke-virtual {v0}, LX/0RZ9;->LIZIZ()V

    :cond_19
    sget-object v0, LX/0BJY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/0BJY;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0300100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0300100_11;->run$1(LY/ARunnableS6S0300100_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0300100_11;->run$0(LY/ARunnableS6S0300100_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0300100_11;->$t:I

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
