.class public final LX/10qS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QkV;


# static fields
.field public static final LIZ:LX/10qS;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v6, v0, [LX/10fb;

    new-instance v2, LX/10fZ;

    const-class v1, LX/10qS;

    const-string v0, "<v#0>"

    const-string v7, "swipeVM"

    const/4 v5, 0x0

    invoke-direct {v2, v1, v7, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v5

    new-instance v2, LX/10fZ;

    const-class v1, LX/10qS;

    const-string v0, "<v#1>"

    const-string v3, "performanceVM"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/10qS;

    const-string v0, "<v#2>"

    invoke-direct {v2, v1, v7, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/10qS;

    const-string v0, "<v#3>"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v2, v6, v0

    sput-object v6, LX/10qS;->LIZIZ:[LX/10fb;

    new-instance v0, LX/10qS;

    invoke-direct {v0}, LX/10qS;-><init>()V

    sput-object v0, LX/10qS;->LIZ:LX/10qS;

    new-instance v0, LX/11F3;

    invoke-direct {v0}, LX/11F3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10qS;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()LX/0jVS;
    .locals 1

    sget-object v0, LX/10qS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/10qS;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RecUserServiceImpl] updateNextInsertTimeAfterMafFeedImpression eventType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03cC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "timestamp_of_maf_video_impression"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->shouldDelayFetch:Z

    return v0
.end method

.method public final LIZJ(Ljava/util/List;LX/0RLv;)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le v2, v0, :cond_b

    invoke-static {}, LX/0A1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v2

    const/16 v0, 0x4e20

    if-ne v2, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string v2, "fcp_insert_manager"

    if-nez v0, :cond_2

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Insert failed. cardInsertStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0AwB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, LX/0AwB;->LIZIZ:Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-boolean v0, LX/08g3;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/10qQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget v0, v0, LX/0Qlx;->LIZLLL:I

    add-int/lit8 v4, v0, 0x1

    new-instance v6, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-static {}, LX/0JGd;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardBizData;

    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0jT7;->FEED_REC_USER_STACK_CARD:LX/0jT7;

    :goto_3
    invoke-virtual {v0}, LX/0jT7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, ""

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardBizData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0JGd;->LIZIZ()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x31

    const-string v0, ""

    invoke-direct {v6, v3, v5, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    if-ne v0, v4, :cond_9

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert big card to request at flow idx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    sget-object v0, LX/0jT7;->FEED_REC_USER_BIG_CARD:LX/0jT7;

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto/16 :goto_2

    :cond_6
    move-object v6, v5

    goto/16 :goto_0

    :cond_7
    move-object v6, v5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0AwB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v1

    const-string v0, "insert big card to request due to retry"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v5

    :cond_b
    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v2

    const-string v1, "BigCardHelper"

    const-string v0, "experiment not enabled"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0MpP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final LJ(LX/0JH6;)Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;
    .locals 2

    instance-of v0, p1, LX/0LiU;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lil;

    invoke-direct {v0, p1}, LX/0Lil;-><init>(LX/0LiU;)V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;-><init>(LX/0LiU;LX/0Lil;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Ljava/lang/String;)LX/10qR;
    .locals 13

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v3, LX/044A;

    invoke-direct {v3, v0}, LX/044A;-><init>(LX/0mPL;)V

    new-instance v8, LX/10qV;

    invoke-direct {v8}, LX/10qV;-><init>()V

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, LX/10qT;

    invoke-direct {v7, p1}, LX/10qT;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v7, LX/044B;

    invoke-direct {v7, v0}, LX/044B;-><init>(LX/0mPL;)V

    new-instance v12, LX/10qW;

    invoke-direct {v12}, LX/10qW;-><init>()V

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, LX/10qU;

    invoke-direct {v11, p1}, LX/10qU;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RecSwipeViewModel"

    const-string v0, "[newInstance]"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/10qR;

    invoke-direct {v0, v2}, LX/10qR;-><init>(LX/0jgn;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0t7j;Ljava/lang/String;)LX/10qP;
    .locals 15

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xc9

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v10

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x370

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0xca

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x111

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v14

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x371

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTRecUserFriendsTabController"

    const-string v0, "[newInstance]"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/10qP;

    invoke-direct {v0, v2}, LX/10qP;-><init>(LX/0jgn;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/05gd;

    invoke-direct {v0, p1}, LX/05gd;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/05ge;

    invoke-direct {v0, p1}, LX/05ge;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
