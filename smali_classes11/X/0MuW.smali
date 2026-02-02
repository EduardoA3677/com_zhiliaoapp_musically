.class public final LX/0MuW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.share.ShareCoinIncentiveComponent$eventInit$1$1"
    f = "ShareCoinIncentiveComponent.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;",
            "LX/02wT<",
            "-",
            "LX/0MuW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MuW;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0MuW;

    iget-object v0, p0, LX/0MuW;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    invoke-direct {v1, v0, p2}, LX/0MuW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;LX/02wT;)V

    return-object v1
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
    .locals 15

    const-string v6, "ShareCoinIncentiveComponent@7b59.eventInit$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0MuW;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0MuW;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v4, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/0Lu5;->LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    :goto_2
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v0, v8, LX/118Q;

    if-eqz v0, :cond_5

    check-cast v8, LX/118Q;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "for_u_feed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v14, LX/0MuX;

    invoke-direct {v14, v5, v4}, LX/0MuX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V

    new-instance v7, LX/11kA;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/touchpoint/api/model/FeedToast;

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;->Ql1()[I

    move-result-object v11

    :goto_3
    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;->au2()Lkotlin/Pair;

    move-result-object v12

    :goto_4
    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;->rW1()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_5
    invoke-direct/range {v7 .. v14}, LX/11kA;-><init>(LX/118Q;Lcom/bytedance/touchpoint/api/model/FeedToast;Z[ILkotlin/Pair;Landroid/graphics/drawable/Drawable;LX/0MuX;)V

    invoke-static {v7, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    const/16 v0, 0x26

    invoke-static {v0, v3}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    :cond_1
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v13, v3

    goto :goto_5

    :cond_3
    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v11, v3

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_1

    invoke-static {v4}, LX/0Lu5;->LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/0MuW;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
