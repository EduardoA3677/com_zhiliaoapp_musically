.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0dLl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06p3;

    invoke-direct {v5, v0}, LX/06p3;-><init>(LX/0mPL;)V

    new-instance v6, LX/0dLx;

    invoke-direct {v6}, LX/0dLx;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0dLl;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLILZLL:LX/0dLl;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dLl;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dLl;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLILZLL:LX/0dLl;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLILZLL:LX/0dLl;

    return-object v0
.end method

.method public final Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    return-object v0
.end method

.method public final Tm(Z)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    const-string v6, ""

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v5, "true"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v3

    const-string v7, "space"

    const-string v4, "target_tab"

    const-string v9, "preview_mode"

    if-eqz p1, :cond_0

    sget-object v2, LX/0cbL;->SUBSCRIBED_NOT_EXPIRED:LX/0cbL;

    new-array v1, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0dDB;->LJII(Ljava/lang/String;LX/0cbL;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "full_page"

    invoke-static {v3, v0, v1}, LX/0dCA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    if-eqz p1, :cond_5

    const-string v3, "false"

    :goto_1
    const/4 v0, 0x6

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_bottom_post"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_indicator"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_header"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_top_setting"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz p1, :cond_4

    const v0, 0x7f1262eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "preview_title"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v6, v5, v3, v0}, LX/0dDB;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1262ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_1
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    invoke-super {v7, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v3, 0x7f0b0e4c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/0dLl;->LLJJIJIIJIL:Z

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/0dLl;->LLJIJIL:Z

    if-nez v1, :cond_a

    const v1, 0x7f061656

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dMB;->LL:LX/0dMB;

    const/4 v10, 0x0

    new-instance v11, LX/06Im;

    invoke-direct {v11, v2}, LX/06Im;-><init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    const/16 v16, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dMD;->LL:LX/0dMD;

    new-instance v11, LX/06In;

    invoke-direct {v11, v2}, LX/06In;-><init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v1, 0x7f0b0e6a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d3Z;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v6

    const/16 v2, 0x8

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v6, v6, LX/0dLl;->LLJIJIL:Z

    if-ne v6, v0, :cond_8

    :cond_1
    :goto_1
    invoke-static {v1, v2}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/0dLl;->LLJIJIL:Z

    if-ne v1, v0, :cond_7

    :cond_2
    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dLy;

    invoke-direct {v0, v7}, LX/0dLy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dLl;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dLl;->LLJJJIL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dM9;->LL:LX/0dM9;

    const/4 v10, 0x0

    new-instance v11, LX/0dLu;

    invoke-direct {v11, v1, v7}, LX/0dLu;-><init>(Landroid/widget/TextView;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_6
    const v0, 0x7f1251f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    new-instance v0, LX/0dLz;

    invoke-direct {v0, v7}, LX/0dLz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v6, v6, LX/0dLl;->LLJJIJIIJIL:Z

    if-ne v6, v0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v6, LX/07Gl;

    invoke-direct {v6, v7}, LX/07Gl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V

    invoke-static {v6, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v14

    sget-object v15, LX/0dMA;->LL:LX/0dMA;

    new-instance v6, LX/0dRn;

    invoke-direct {v6, v1}, LX/0dRn;-><init>(LX/0d3Z;)V

    move-object v13, v7

    move-object/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dUv;->LL:LX/0dUv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0dLv;

    invoke-direct {v11, v7, v1}, LX/0dLv;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;LX/0d3Z;)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v8

    sget-object v9, LX/0dMM;->LL:LX/0dMM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0dLw;

    invoke-direct {v11, v7, v1}, LX/0dLw;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;LX/0d3Z;)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/0dLl;->LLJIJIL:Z

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f06156e

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto/16 :goto_0
.end method
