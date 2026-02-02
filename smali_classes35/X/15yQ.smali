.class public final LX/15yQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VaX;


# instance fields
.field public final synthetic LL:LX/15yU;


# direct methods
.method public constructor <init>(LX/15yU;)V
    .locals 0

    iput-object p1, p0, LX/15yQ;->LL:LX/15yU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didExit(LX/0Vae;)V
    .locals 4

    iget-object v1, p0, LX/15yQ;->LL:LX/15yU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15yU;->LJ:Z

    iput-boolean v0, v1, LX/15yU;->LJI:Z

    iput-boolean v0, v1, LX/15yU;->LJII:Z

    iput-boolean v0, v1, LX/15yU;->LJIIIIZZ:Z

    const/4 v3, 0x0

    iput-object v3, v1, LX/15yU;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0wKH;->LL:LX/0wKH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0wKH;->LLILLIZIL:LX/0wK1;

    if-eqz v2, :cond_0

    const-string v0, "referral_popup_show"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_closed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_click"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sput-object v3, LX/0wKH;->LLILLIZIL:LX/0wK1;

    return-void
.end method

.method public final distributeRewards()V
    .locals 0

    return-void
.end method

.method public final onRewardAdDataReady()V
    .locals 3

    iget-object v2, p0, LX/15yQ;->LL:LX/15yU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15yU;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15yU;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRewardAdPause(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/15yB;->LJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onRewardAdResume(Ljava/lang/Integer;)V
    .locals 15

    move-object v3, p0

    iget-object v0, v3, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->getAdID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    const-class v9, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v7, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VIk;->getVideoDuration()J

    move-result-wide v0

    :goto_0
    sget-boolean v2, LX/15zx;->LJ:Z

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/15yQ;->LL:LX/15yU;

    invoke-virtual {v0}, LX/14TL;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    const-class v6, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    iget-object v2, v3, LX/15yQ;->LL:LX/15yU;

    iget-object v2, v2, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v5, v2

    :cond_4
    invoke-static {v0, v1, v4, v5}, LX/15yB;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onRewardAdShow(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/15yQ;->LL:LX/15yU;

    iget-boolean v0, v1, LX/15yU;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/15yU;->LJIIIIZZ:Z

    const-class v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->getAdID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-class v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v10, 0xe

    move v7, v7

    move v8, v7

    move v9, v7

    move-object v11, v11

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VIk;->getVideoDuration()J

    move-result-wide v0

    :goto_0
    const-class v11, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    iget-object v2, v5, LX/15yQ;->LL:LX/15yU;

    iget-object v2, v2, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v0, v1, v3, v4}, LX/15yB;->LJFF(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final skipRewardAdWatchDuration(I)V
    .locals 11

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIZ()LX/0VIk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->getAdID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    div-int/lit16 v0, p1, 0x3e8

    invoke-static {v0, v1, v2}, LX/15yB;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final updateBubbleTip(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/15yQ;->LL:LX/15yU;

    iget-boolean v0, v1, LX/15yU;->LJI:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    invoke-static {p1}, LX/15yB;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, v1, LX/15yU;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final videoPlayStateDidChange(LX/0VH8;I)V
    .locals 0

    return-void
.end method

.method public final viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0wKH;->LL:LX/0wKH;

    sget-boolean v0, LX/0wKH;->LLILL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0wKH;->LLILL:Z

    sget-object v0, LX/0wKH;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v1, LX/0wJr;->LL:LX/0wJr;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0wKH;->LLILLIZIL:LX/0wK1;

    if-eqz v2, :cond_1

    const-string v0, "referral_popup_show"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_closed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_click"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sput-object v4, LX/0wKH;->LLILLIZIL:LX/0wK1;

    iget-object v2, p0, LX/15yQ;->LL:LX/15yU;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/15yU;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/15yQ;->LL:LX/15yU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/15yU;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/15yQ;->LL:LX/15yU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/15yU;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/15yQ;->LL:LX/15yU;

    iput-boolean v3, v2, LX/15yU;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15yU;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    return-void
.end method

.method public final willExit(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-boolean v0, v0, LX/15yU;->LJI:Z

    if-eqz v0, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJI()V

    iget-object v0, p0, LX/15yQ;->LL:LX/15yU;

    iget-object v0, v0, LX/15yU;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/15yB;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/14TL;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/14TL;->LJIILL(ZLjava/util/HashMap;)V

    :cond_3
    invoke-virtual {v3, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    :cond_4
    return-void
.end method
