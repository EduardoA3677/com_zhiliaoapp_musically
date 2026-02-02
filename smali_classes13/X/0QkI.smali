.class public final LX/0QkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Ljava/lang/Boolean;

.field public final synthetic LLJJIII:Ljava/util/List;

.field public final synthetic LLJJIJI:LX/0R1H;

.field public final synthetic LLJJIJIIJIL:LX/0Ql2;


# direct methods
.method public constructor <init>(LX/0Ql2;IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;LX/0R1H;)V
    .locals 1

    iput-object p1, p0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    iput p2, p0, LX/0QkI;->LL:I

    iput p3, p0, LX/0QkI;->LLILIL:I

    iput-object p4, p0, LX/0QkI;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0QkI;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0QkI;->LLILLJJLI:I

    iput-wide p7, p0, LX/0QkI;->LLILLL:J

    iput p9, p0, LX/0QkI;->LLILZ:I

    iput-object p10, p0, LX/0QkI;->LLILZIL:Ljava/lang/String;

    iput-object p11, p0, LX/0QkI;->LLILZLL:Ljava/lang/String;

    iput-object p12, p0, LX/0QkI;->LLIZ:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/0QkI;->LLIZLLLIL:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0QkI;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0QkI;->LLJI:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/0QkI;->LLJIJIL:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0QkI;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0QkI;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0QkI;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0QkI;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0QkI;->LLJJI:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0QkI;->LLJJIII:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0QkI;->LLJJIJI:LX/0R1H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 45

    const-string v16, "FollowFeedModel@b274.fetchList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x2

    :goto_0
    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    iget-object v2, v1, LX/0Ql2;->LLILIL:Ljava/lang/String;

    const-string v1, "rec_follow"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x14

    iget v3, v0, LX/0QkI;->LL:I

    iget v4, v0, LX/0QkI;->LLILIL:I

    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    iget-object v7, v0, LX/0QkI;->LLILL:Ljava/lang/String;

    iget-object v8, v0, LX/0QkI;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0R3s;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/IFollowFeedApiV1;

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/follow/api/IFollowFeedApiV1;->getRecommendList(IIIJLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    :goto_1
    iget-object v2, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    iget v1, v0, LX/0QkI;->LL:I

    iput v1, v2, LX/0Ql2;->LLJJ:I

    goto/16 :goto_4

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZLLL()Ljava/util/List;

    move-result-object v42

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    iget v1, v1, LX/0Ql2;->LLILZ:I

    if-eq v1, v3, :cond_6

    sget-object v2, LX/0Qb6;->GLOBAL:LX/0Qb6;

    invoke-static {}, LX/0Qk4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    if-nez v43, :cond_3

    :cond_2
    sget-object v43, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_3
    sget-object v1, LX/0IfA;->LIZ:LX/0IfA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IfA;->LIZLLL()Ljava/lang/String;

    move-result-object v44

    sget-object v17, LX/0PUe;->LIZ:LX/0PUe;

    iget v1, v0, LX/0QkI;->LLILLJJLI:I

    move/from16 v18, v1

    iget-wide v1, v0, LX/0QkI;->LLILLL:J

    iget v3, v0, LX/0QkI;->LLILZ:I

    move/from16 v21, v3

    iget v3, v0, LX/0QkI;->LL:I

    move/from16 v22, v3

    iget v3, v0, LX/0QkI;->LLILIL:I

    move/from16 v23, v3

    iget-object v3, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    iget-object v3, v3, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getFetchRecommend()I

    :cond_4
    iget-object v15, v0, LX/0QkI;->LLILZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0QkI;->LLILZLL:Ljava/lang/String;

    iget-object v13, v0, LX/0QkI;->LLIZ:Ljava/lang/String;

    iget v12, v0, LX/0QkI;->LLIZLLLIL:I

    iget-object v11, v0, LX/0QkI;->LLJ:Ljava/lang/String;

    iget-object v10, v0, LX/0QkI;->LLJI:Ljava/lang/String;

    iget v9, v0, LX/0QkI;->LLJIJIL:I

    iget-object v8, v0, LX/0QkI;->LLJILJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0QkI;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, v0, LX/0QkI;->LLJILLL:Ljava/lang/String;

    iget-object v5, v0, LX/0QkI;->LLJJ:Ljava/lang/String;

    iget-object v3, v0, LX/0QkI;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v4, v0, LX/0QkI;->LLJJIII:Ljava/util/List;

    iget-object v3, v0, LX/0QkI;->LLJJIJI:LX/0R1H;

    const/16 v41, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move/from16 v18, v18

    move-wide/from16 v19, v1

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    invoke-virtual/range {v17 .. v44}, LX/0PUe;->LIZ(IJIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0R1H;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v7

    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0O2Y;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {v41 .. v41}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v1, 0x37

    invoke-direct {v2, v7, v1}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    const/4 v1, 0x1

    iput v1, v2, LX/0Ql2;->LLJILLL:I

    goto/16 :goto_1

    :cond_6
    const/16 v43, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v42, 0x0

    goto/16 :goto_2

    :goto_4
    if-eqz v7, :cond_8

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0QYj;->LJIIIIZZ(Ljava/util/List;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0QiD;->LJIIIIZZ(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getBlankPanelText()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0rMb;->FEED:LX/0rMb;

    new-instance v2, LY/AObjectS114S0000000_11;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v6, v5, v3, v4, v2}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v6, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/0Ql2;->LLJILJIL:Z

    iget-wide v4, v0, LX/0QkI;->LLILLL:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0QkI;->LLJJIJI:LX/0R1H;

    invoke-virtual {v6, v1}, LX/0Ql2;->LJIIZILJ(LX/0R1H;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catch_0
    iget-object v1, v0, LX/0QkI;->LLJJIJIIJIL:LX/0Ql2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ql2;->LLJILJIL:Z

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
