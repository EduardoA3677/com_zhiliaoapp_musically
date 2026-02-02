.class public final LX/0QlE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.FollowAddRedDotHelper$checkUidHasNewVideosAndShowRedDot$1"
    f = "FollowAddRedDotHelper.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02nW;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02nW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02nW;",
            "LX/02wT<",
            "-",
            "LX/0QlE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QlE;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0QlE;->LLILLIZIL:LX/02nW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QlE;

    iget-object v1, p0, LX/0QlE;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0QlE;->LLILLIZIL:LX/02nW;

    invoke-direct {v2, v1, v0, p2}, LX/0QlE;-><init>(Ljava/lang/String;LX/02nW;LX/02wT;)V

    iput-object p1, v2, LX/0QlE;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v11, "FollowAddRedDotHelper@bdeb.checkUidHasNewVideosAndShowRedDot$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0QlE;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0QlE;->LLILIL:Ljava/lang/Object;

    iget-object v1, v4, LX/0QlE;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0QlF;->LIZ:LX/0QlF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QlF;->LIZJ:LX/0Qmi;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v10

    array-length v6, v10

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v6, :cond_4

    aget-object v1, v10, v5

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v9

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    :goto_1
    const/4 v6, 0x3

    if-eqz v5, :cond_b

    sget-object v0, LX/0QlF;->LIZ:LX/0QlF;

    iget-object v10, v4, LX/0QlE;->LLILLIZIL:LX/02nW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QlF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/02nV;

    invoke-direct {v0, v2, v10, v9}, LX/02nV;-><init>(ZLX/02nW;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v5, v9

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->bR0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v5, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, LX/0QlF;->LIZ:LX/0QlF;

    iget-object v5, v4, LX/0QlE;->LLILLIZIL:LX/02nW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QlF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/02nV;

    invoke-direct {v0, v3, v5, v9}, LX/02nV;-><init>(ZLX/02nW;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v1, "FollowAddRedDotHelper"

    const-string v0, "[checkUidHasNewVideosAndShowRedDot] cannot find MainActivity, skip some checks!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_c
    :try_start_0
    sget-object v0, LX/0PUe;->LIZ:LX/0PUe;

    iget-object v6, v4, LX/0QlE;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/0QlE;->LLILLIZIL:LX/02nW;

    invoke-virtual {v0}, LX/02nW;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v12, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    const/16 v16, 0xe

    move v13, v3

    move v14, v3

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    move-object v1, v9

    :cond_d
    if-eqz v1, :cond_e

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;

    invoke-direct {v1, v6, v5, v9}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v4, LX/0QlE;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0QlE;->LL:I

    sget-object v0, LX/0PUe;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;->checkUidHasNewVideos(Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotResponse;->redDotStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    const-class v5, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    if-nez v2, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    sget-object v1, LX/0QlF;->LIZ:LX/0QlF;

    new-instance v12, LX/0Qmi;

    const/16 v14, 0xa

    const/4 v15, 0x0

    iget-object v0, v4, LX/0QlE;->LLILLIZIL:LX/02nW;

    invoke-virtual {v0}, LX/02nW;->getValue()I

    move-result v17

    const/16 v18, 0x8

    const/16 v13, 0x28

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v18}, LX/0Qmi;-><init>(IILjava/util/List;Ljava/lang/Long;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v12, LX/0QlF;->LIZJ:LX/0Qmi;

    invoke-interface {v2, v13, v3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJJI(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v13, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILIIL(II)V

    goto :goto_4

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
