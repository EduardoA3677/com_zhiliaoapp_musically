.class public final Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+LC4nHELIOSJzc4JiA/O2sPOyoyPCo+HSA8JDYNKjs6Piw4MA=="


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:LX/0oBn;

.field public LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0aNS;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0U6M;

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0uFk;

.field public LLJJIII:LX/0uFk;

.field public LLJJIJI:LX/0uFk;

.field public LLJJIJIIJIL:LX/0uFk;

.field public LLJJIJIL:LX/0uFk;

.field public LLJJJ:LX/0xLQ;

.field public LLJJJIL:LX/0xLQ;

.field public LLJJJJ:LX/0uFk;

.field public LLJJJJJIL:LX/0uFk;

.field public LLJJJJLIIL:LX/0uFk;

.field public LLJJL:LX/0uFk;

.field public LLJJLIIIJLLLLLLLZ:LX/0QOI;

.field public LLJL:LX/0QOI;

.field public LLJLIL:LX/0uFk;

.field public LLJLILLLLZIIL:LX/11Fu;

.field public LLJLL:LX/0uFk;

.field public LLJLLIL:LX/0uFk;

.field public LLJLLL:LX/0WKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZLL:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJI:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qxa;->LJJLIL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJIJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->s5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJILJ:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJ:LX/05ta;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LLZZZIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_creator_hub_inapp"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;)V
    .locals 14

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->showEntrance:Z

    if-ne v0, v1, :cond_a

    const-string v0, "creator_showcase_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v10

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJLIIL:LX/0uFk;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS99S1200000_31;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->showEntrance:Z

    const-string v9, "enable_showcase"

    const-string v8, "is_onboard_ecom"

    const-string v7, "country"

    const-string v6, "author_id"

    const-string v12, "creator_tools"

    const-string v11, "page_name"

    const-string v5, "TEMAI"

    const-string v4, "EVENT_ORIGIN_FEATURE"

    const-string v3, "no"

    const-string v13, "yes"

    if-ne v0, v1, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "module_for"

    const-string v0, "tiktok_showcase"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->havePermission:Z

    if-eqz v0, :cond_9

    move-object v0, v13

    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AHf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v13

    :goto_1
    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_creator_tools_module_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;->havePermission:Z

    if-eqz v0, :cond_7

    move-object v2, v13

    :goto_2
    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AHf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v13

    :cond_5
    invoke-virtual {v1, v9, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_creator_tools_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJLIIL:LX/0uFk;

    if-eqz v1, :cond_6

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLZLLIL()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ab8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1
.end method

.method public final LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ac0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLZ()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLJJLI:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b44c1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLJJLI:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final LLLZL()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LL:LX/0o06;

    if-nez v1, :cond_0

    const v0, 0x7f0b58f0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1
.end method

.method public final LLLZLL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final LLLZLZ()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final LLLZZ()V
    .locals 18

    const/4 v8, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAdAuthorization()Z

    move-result v5

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v2

    new-instance v1, LX/0QOI;

    const v0, 0x7f123764

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123765

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0xLC;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v17, 0x1fbf0

    move-object v10, v9

    move-object v11, v9

    move v14, v13

    move v15, v13

    move-object/from16 v16, v9

    invoke-direct/range {v4 .. v17}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v1, v4}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJLIIIJLLLLLLLZ:LX/0QOI;

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    return-void
.end method

.method public final LLLZZIL()V
    .locals 19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_LINK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZ(I)Z

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xlm;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0RoZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v2

    new-instance v1, LX/0xLQ;

    const v0, 0x7f123ade

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0pxN;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v18, 0xfff8

    move v7, v6

    move v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v4 .. v18}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v4}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1dd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LIZJ(Lkotlin/jvm/internal/AwS522S0100000_12;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJZ()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LIZLLL()Z

    move-result v0

    goto :goto_0
.end method

.method public final LLZILL()V
    .locals 23

    sget-object v0, LX/0AlT;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->shoutoutsStatus:I

    div-int/lit8 v0, v0, 0x64

    if-lez v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v2

    const v0, 0x7f125f58

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010992

    iput v0, v6, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x1f

    invoke-direct {v7, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0xLf;

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v4

    const v22, 0xffffe8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v4 .. v22}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0uFk;

    invoke-direct {v0, v1}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v2, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    if-eqz v9, :cond_0

    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    const-string v0, "tiktok_shoutouts_show"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LLZL()V
    .locals 22

    invoke-static {}, LX/0AHf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v1

    const v0, 0x7f1227ac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01020e

    iput v0, v5, LX/0Cls;->LIZ:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v21, 0xfffffc

    new-instance v3, LX/0xLf;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v12, v8

    move v13, v8

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v3 .. v21}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0uFk;

    invoke-direct {v0, v3}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJLIIL:LX/0uFk;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    sget-object v1, LX/10uW;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZLL:LX/0aNS;

    new-instance v0, LX/11Fx;

    invoke-direct {v0, v2}, LX/11Fx;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V

    invoke-static {v0, v1, v8}, LX/10uW;->LIZ(LX/11Fx;LX/0aNS;Z)V

    return-void
.end method

.method public final LLZLLIL()V
    .locals 23

    invoke-static {}, LX/11G4;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v1

    const v0, 0x7f125c67

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f01096c

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {}, LX/11G2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :goto_0
    new-instance v7, LY/ACListenerS105S0200000_31;

    const/16 v0, 0xd

    invoke-direct {v7, v3, v2, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/0xLf;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const v22, 0xfffde8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v4 .. v22}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0uFk;

    invoke-direct {v0, v4}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLL:LX/0uFk;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;->showRedDot:Z

    goto :goto_0
.end method

.method public final LLZZ()V
    .locals 23

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "nlg_creators"

    const-class v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/GiftSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/GiftSettings;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatortools/videogift/GiftSettings;->allowVideoGift:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    :goto_1
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v2

    const v0, 0x7f127c0a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f0106d3

    iput v0, v6, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v7, v3, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0xLf;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const v22, 0xffffe8

    move-object v1, v4

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v4 .. v22}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0uFk;

    invoke-direct {v0, v1}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJL:LX/0uFk;

    invoke-virtual {v2, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    if-eqz v9, :cond_1

    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gifts_for_creators"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LLZZJLIL()V
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, ""

    if-eqz v2, :cond_0

    const-string v1, "bundle_process_id"

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v6

    :cond_1
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "HAS_PRELOAD"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZ:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_3

    const v1, 0x7f0b1ac1

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_4

    const v1, 0x7f0b1abf

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZ()LX/0oBn;

    move-result-object v1

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v9

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    invoke-static {}, LX/0j2l;->LIZ()I

    move-result v4

    const/4 v1, 0x1

    const v13, 0x7f121f78

    const v11, 0x7f122069

    const v10, 0x7f126657

    if-ne v4, v1, :cond_11

    invoke-static {v10}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x3fa

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-static {v8, v7, v5}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v7

    new-array v5, v1, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingHeaderCell;

    aput-object v4, v5, v2

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v7

    new-instance v5, LX/12Ka;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    new-instance v8, LX/0xLR;

    new-instance v7, LX/0PVN;

    invoke-static {}, LX/0j2l;->LIZ()I

    move-result v4

    if-ne v4, v1, :cond_f

    invoke-static {v10}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v4, 0x7

    invoke-direct {v7, v5, v4}, LX/0PVN;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v7}, LX/0xLR;-><init>(LX/0PVN;)V

    invoke-virtual {v9, v8}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    new-instance v7, LX/0xLQ;

    new-instance v5, LX/0pxN;

    const v4, 0x7f12206a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v32, 0x0

    const v27, 0xfffe

    move-object v13, v5

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v13 .. v27}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v7, v5}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v8, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    sget-object v4, LX/0QsS;->LIZ:LX/0QsS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QsS;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "insight_show"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v7

    const v4, 0x7f125d61

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/0Cls;

    invoke-direct {v15}, LX/0Cls;-><init>()V

    const v4, 0x7f0107a4

    iput v4, v15, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS101S0100000_12;

    const/16 v4, 0x80

    invoke-direct {v5, v0, v4}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    const v31, 0xfffff8

    new-instance v13, LX/0xLf;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v4, LX/0uFk;

    invoke-direct {v4, v13}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v7, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "creators_portal_settings_entry_point"

    invoke-static {v4, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_4
    xor-int/lit8 v18, v4, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    const v4, 0x7f12206d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v4, 0x7f010b05

    iput v4, v9, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS100S0100000_11;

    const/16 v4, 0x7f

    invoke-direct {v7, v0, v4}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0xLf;

    const v31, 0xffffe8

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v4, LX/0uFk;

    invoke-direct {v4, v5}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v8, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    if-eqz v18, :cond_6

    const-string v4, "creator_portal_show"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    :cond_6
    sget-object v4, LX/0WJu;->LIZIZ:LX/0WJu;

    invoke-virtual {v4}, LX/0WJu;->LIZIZ()Z

    move-result v18

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v8

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getPromotePayType()I

    move-result v4

    iput v4, v10, LX/01rK;->element:I

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-static {v0}, LX/0X3I;->U(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v4, 0x7f0106a2

    iput v4, v9, LX/0Cls;->LIZ:I

    new-instance v4, LY/ACListenerS46S0201000_15;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v10, v8, v5}, LY/ACListenerS46S0201000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v5, LX/0xLf;

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v4, LX/0uFk;

    invoke-direct {v4, v5}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v7, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    const-string v5, "creator_tools"

    const-string v4, "enter_from"

    if-eqz v18, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v7, LX/0Q99;

    invoke-direct {v7, v0}, LX/0Q99;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V

    invoke-interface {v9, v7}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLLL:LX/0WKF;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0W7q;->LJ()V

    :cond_8
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {v9, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "promote_status"

    invoke-virtual {v9, v1, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "user_account_type"

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "promote_version"

    iget v7, v10, LX/01rK;->element:I

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v8, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v7, "Promote_entrance_show"

    invoke-static {v7, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, 0x7f120f75

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v7, 0x7f010306

    iput v7, v9, LX/0Cls;->LIZ:I

    new-instance v8, LY/ACListenerS97S0100000_8;

    const/16 v7, 0x7f

    invoke-direct {v8, v0, v7}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0xLf;

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v31

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v8, LX/0uFk;

    invoke-direct {v8, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0xLO;->LIZ(LX/0uGo;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJI:LX/0uFk;

    :cond_a
    :goto_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "can_exp_playlist"

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v1, :cond_c

    const/16 v18, 0x1

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const v7, 0x7f12206c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v7, 0x7f0108f4

    iput v7, v10, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS119S0100000_31;

    const/16 v8, 0xbd

    invoke-direct {v7, v0, v8}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0xLf;

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v7, LX/0uFk;

    invoke-direct {v7, v8}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v9, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    if-eqz v18, :cond_b

    const-string v7, "creator_playlist_show"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    sget v7, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "initArtistCertification kidsMode:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isLogin:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->isLogin()Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isAccuratePrivateAccount"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",MusicArtistCertificationExp:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jl4;->LIZ()Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",MusicArtistCertificationSettings:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jl8;->LIZJ()Lcom/ss/android/ugc/aweme/dsp/experiment/MusicArtistCertificationConfig;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "music_biz"

    invoke-static {v7, v9}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->isLogin()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, LX/0Jl4;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJI:LX/0uFk;

    if-eqz v8, :cond_a

    const/16 v7, 0x16a

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v13}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_10
    invoke-static {v11}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v13}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    invoke-static {v11}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :goto_7
    :try_start_2
    new-instance v11, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v11, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {}, LX/0Jl8;->LIZJ()Lcom/ss/android/ugc/aweme/dsp/experiment/MusicArtistCertificationConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicArtistCertificationConfig;->getPreloadChannels()Ljava/util/List;

    move-result-object v14

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v7, v14}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10, v3, v7, v11}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v10

    const v7, 0x7f1213b9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const v7, 0x7f010855

    iput v7, v11, LX/0Cls;->LIZ:I

    new-instance v9, LY/ACListenerS84S0200000_8;

    const/16 v7, 0x3e

    invoke-direct {v9, v0, v8, v7}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v31, 0xfffff8

    new-instance v8, LX/0xLf;

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v7, LX/0uFk;

    invoke-direct {v7, v8}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLIL:LX/0uFk;

    invoke-virtual {v10, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_15
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;->LIZ()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->isLogin()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    sget-object v8, LX/022A;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    const-string v7, "trending_h5_schema"

    invoke-virtual {v10, v7, v9, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    if-nez v7, :cond_30

    if-eqz v8, :cond_17

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v10

    const v7, 0x7f1267e7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const v7, 0x7f01069f

    iput v7, v11, LX/0Cls;->LIZ:I

    new-instance v9, LY/ACListenerS88S0200000_12;

    const/16 v7, 0x1a

    invoke-direct {v9, v8, v0, v7}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v31, 0xfffff8

    new-instance v8, LX/0xLf;

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v7, LX/0uFk;

    invoke-direct {v7, v8}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v10, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_17
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "trending_link_show"

    invoke-static {v5, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    sget-object v5, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleRssService()Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->isArticleRssCreationEnabled()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const v5, 0x7f121394

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v5, 0x7f0107ab

    iput v5, v8, LX/0Cls;->LIZ:I

    const v31, 0xffffec

    new-instance v7, LX/0xLf;

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLLIL:LX/0uFk;

    invoke-virtual {v9, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    new-instance v7, LX/0xLQ;

    new-instance v5, LX/0pxN;

    const-string v14, "LIVE"

    const v27, 0xfff8

    move-object v13, v5

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v13 .. v27}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v7, v5}, LX/0xLQ;-><init>(LX/0pxN;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJ:LX/0xLQ;

    invoke-virtual {v8, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const v5, 0x7f123733

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v5, 0x7f010716

    iput v5, v8, LX/0Cls;->LIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->d()Z

    move-result v23

    new-instance v7, LX/0xLf;

    const v31, 0xfffdec

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIII:LX/0uFk;

    invoke-virtual {v9, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJIJIL:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const v5, 0x7f1236fa

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v5, 0x7f010799

    iput v5, v8, LX/0Cls;->LIZ:I

    invoke-static {}, LX/11Fz;->LIZLLL()Z

    move-result v23

    const v31, 0xfffdfc

    new-instance v7, LX/0xLf;

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJI:LX/0uFk;

    invoke-virtual {v9, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJ:LX/0xLQ;

    if-eqz v7, :cond_1a

    const/16 v5, 0x176

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJI:LX/0uFk;

    if-eqz v8, :cond_1b

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1fe

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v8, v7}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJIL:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const v5, 0x7f124d99

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v5, 0x7f0106ea

    iput v5, v8, LX/0Cls;->LIZ:I

    const v31, 0xfffffc

    new-instance v7, LX/0xLf;

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJIIJIL:LX/0uFk;

    invoke-virtual {v9, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJ:LX/0xLQ;

    if-eqz v7, :cond_1c

    const/16 v5, 0x177

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJIIJIL:LX/0uFk;

    if-eqz v8, :cond_1d

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1ff

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v8, v7}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    const v5, 0x7f125237

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v5, 0x7f0109c6

    iput v5, v9, LX/0Cls;->LIZ:I

    invoke-static {}, LX/11Fz;->LJI()Z

    move-result v23

    new-instance v5, LX/11G0;

    invoke-direct {v5, v0}, LX/11G0;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V

    new-instance v7, LX/0xLf;

    const v31, 0xfffde8

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJIL:LX/0uFk;

    invoke-virtual {v8, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w5()LX/0Hy4;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, LX/0Hy4;->LIZJ()LX/0UT7;

    move-result-object v7

    :goto_a
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJ:LX/0U6M;

    if-eqz v7, :cond_1e

    new-instance v5, LX/11Fy;

    invoke-direct {v5, v0}, LX/11Fy;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V

    invoke-virtual {v7, v5}, LX/0UT7;->LIZJ(LX/0UT9;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v8

    new-instance v7, LX/11G3;

    invoke-direct {v7, v0}, LX/11G3;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V

    const-string v5, "creator_tools_activity"

    invoke-interface {v8, v7, v5, v5, v3}, LX/0HYU;->LIZJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    const v5, 0x7f121035

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v5, 0x7f04138f

    iput v5, v9, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS105S0100000_16;

    const/16 v5, 0x16

    invoke-direct {v7, v0, v5}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/0xLD;

    const-string v14, ""

    const v19, 0x1eeae

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/0xLD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;Ljava/lang/String;LY/ACListenerS105S0100000_16;I)V

    new-instance v5, LX/0xLI;

    invoke-direct {v5, v13}, LX/0xLI;-><init>(LX/0xLD;)V

    invoke-virtual {v8, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v8

    new-instance v7, LX/0xLQ;

    new-instance v5, LX/0pxN;

    const-string v14, ""

    const v27, 0xfff8

    move-object v13, v5

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v13 .. v27}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v7, v5}, LX/0xLQ;-><init>(LX/0pxN;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJIL:LX/0xLQ;

    invoke-virtual {v8, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, LX/06Sl;->LIZIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;->allowCreatorPlus:Z

    if-ne v5, v1, :cond_21

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJIL:LX/0xLQ;

    if-eqz v4, :cond_1f

    new-instance v3, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0x28

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v4, v3}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    new-instance v5, LX/11Fu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v1

    invoke-virtual {v1}, LX/0xLO;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    move-object v8, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/11Fu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILX/0t7j;Ljava/lang/String;LX/0xLO;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    const/16 v1, 0xc5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS186S0100000_31;

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v3, LY/AObserverS186S0100000_31;

    const/16 v1, 0x6c

    invoke-direct {v3, v5, v1}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v3, LY/AObserverS158S0100000_2;

    const/16 v1, 0x21

    invoke-direct {v3, v5, v1}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLILLLLZIIL:LX/11Fu;

    :cond_20
    :goto_b
    invoke-static {}, LX/11I5;->LIZ()Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v4

    new-instance v3, LX/0xLQ;

    const v1, 0x7f123766

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, LX/0pxN;

    const/4 v15, 0x1

    const v27, 0xfff8

    move-object v13, v1

    move/from16 v16, v15

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    move-object/from16 v23, v32

    move-object/from16 v24, v32

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v13 .. v27}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v3, v1}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v4, v3}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Q8x;->LIZ(LX/0xLO;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZZIL()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLLI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LY/ACListenerS105S0200000_31;

    const/16 v1, 0xe

    invoke-direct {v3, v0, v12, v1}, LY/ACListenerS105S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;LX/00zH;I)V

    invoke-static {v4, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060351

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->e()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v1

    invoke-virtual {v1}, LX/0xLO;->LJ()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v1, 0x17

    invoke-direct {v2, v0, v1}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZL()LX/0o06;

    move-result-object v5

    invoke-static {v2, v5}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZ()LX/0oBn;

    move-result-object v7

    const/16 v5, 0x8

    invoke-static {v7, v5}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v9

    const-string v14, "Creator Marketplace"

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v5, 0x7f01098a

    iput v5, v8, LX/0Cls;->LIZ:I

    const v31, 0xffffec

    new-instance v7, LX/0xLf;

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJ:LX/0uFk;

    invoke-virtual {v9, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJI()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getTcmEntranceSchemaUrl()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iput-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move-object v5, v3

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    :goto_d
    iget-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    const-string v9, "process_id"

    if-eqz v5, :cond_25

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_25

    invoke-static {}, LX/0Any;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, LX/11Fz;->LJIIJJI()Z

    move-result v5

    if-eqz v5, :cond_25

    :goto_e
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJ:LX/0uFk;

    if-eqz v10, :cond_23

    new-instance v7, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v5, 0x53

    invoke-direct {v7, v0, v8, v5}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;LX/00zH;I)V

    invoke-virtual {v10, v7}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "show_creator_marketplace_cell"

    invoke-static {v5, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_24
    invoke-static {}, LX/11Fz;->LJIIJJI()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->isProAccount:Z

    if-eqz v5, :cond_25

    goto :goto_e

    :cond_25
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJ:LX/0uFk;

    if-eqz v7, :cond_26

    const/16 v5, 0x170

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_26
    :goto_f
    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    const-string v7, "creator_tools_1min_plus_program"

    const-class v5, Lcom/ss/android/ugc/aweme/setting/IncentiveSetting;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/IncentiveSetting;

    move-object v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string v8, "show_creator_fund_cell"

    const v10, 0x7f0105bb

    if-eqz v3, :cond_27

    invoke-static {}, LX/11G4;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;->showRedDot:Z

    if-eqz v5, :cond_28

    const-string v5, "keva_repo_tiktok_incentive"

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "keva_tiktok_incentive_red_dot"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v11

    const v5, 0x7f122068

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v10, v7, LX/0Cls;->LIZ:I

    new-instance v5, LX/11G1;

    invoke-direct {v5, v0, v1, v3}, LX/11G1;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;ZLcom/ss/android/ugc/aweme/setting/IncentiveSetting;)V

    new-instance v3, LX/0xLf;

    const/16 v33, 0x1

    const v46, 0xfffde8

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move/from16 v37, v2

    move/from16 v38, v1

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move-object/from16 v45, v32

    invoke-direct/range {v28 .. v46}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0uFk;

    invoke-direct {v5, v3}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLL:LX/0uFk;

    invoke-virtual {v11, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "user_id"

    invoke-virtual {v7, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_entrance"

    const-string v3, "settings_page"

    invoke-virtual {v7, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cf_button_type"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v7, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v5

    const v1, 0x7f12205f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v10, v1, LX/0Cls;->LIZ:I

    const v47, 0xfffffc

    new-instance v3, LX/0xLf;

    move-object/from16 v29, v3

    move-object/from16 v31, v1

    move-object/from16 v33, v32

    move/from16 v34, v2

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move/from16 v42, v2

    move/from16 v43, v2

    move-object/from16 v44, v32

    move-object/from16 v45, v32

    move-object/from16 v46, v32

    invoke-direct/range {v29 .. v47}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v1, LX/0uFk;

    invoke-direct {v1, v3}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJJIL:LX/0uFk;

    invoke-virtual {v5, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_11
    :try_start_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "creator_fund_setting_entry_schema"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "creator_fund_investigate action = creator_fund_setting_entry_schema_error, throwable = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    move-object v6, v1

    :cond_29
    :goto_13
    const-string v1, "creator_fund_investigate action = creator_fund_setting_entry_schema, content = "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Mm3;->LIZ(Ljava/lang/String;)LX/0Mlz;

    move-result-object v7

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJJIL:LX/0uFk;

    if-eqz v5, :cond_2a

    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x52

    invoke-direct {v3, v7, v0, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0Mlz;Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v5, v3}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "creator_account"

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "creator_fund_show"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZLLIL(Ljava/lang/String;)V

    :cond_2b
    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZL()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZILL()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "repurpose_creator_next_monetization_name_change"

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v5, 0x7f12207b

    :goto_15
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJIL:LX/0xLQ;

    if-eqz v4, :cond_2c

    new-instance v3, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v5, v1}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;II)V

    invoke-virtual {v4, v3}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZLLIL()V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLIZLLLIL:Z

    if-eqz v1, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJIL:LX/0xLQ;

    if-eqz v3, :cond_20

    const/16 v1, 0x16b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_2d
    const v5, 0x7f12206b

    goto :goto_15

    :cond_2e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJJIL:LX/0uFk;

    if-eqz v3, :cond_2b

    const/16 v1, 0x16d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_2f
    move-object v7, v3

    goto/16 :goto_a

    :cond_30
    move-object v8, v7

    goto/16 :goto_9
.end method

.method public final LLZZLLIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->x5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v2, LX/0uGo;

    instance-of v0, v2, LX/0xLQ;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/0uGo;->LJIIJ(Z)V

    :cond_0
    const/4 v3, 0x0

    move-object v5, v2

    :cond_1
    :goto_1
    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_4
    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "PRO_ENTER_FROM"

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.creatortools.CreatorToolsActivity"

    const-string v1, "onCreate"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->setTheme(I)V

    const v0, 0x7f0e1f7e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZJLIL()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJ:LX/0U6M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U6M;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v5, "com.ss.android.ugc.aweme.creatortools.CreatorToolsActivity"

    const-string v4, "onResume"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJJ:LX/0uFk;

    if-eqz v1, :cond_0

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJI:LX/0uFk;

    if-eqz v1, :cond_1

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJL:LX/0uFk;

    if-eqz v1, :cond_2

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLIL:LX/0uFk;

    if-eqz v1, :cond_3

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLILLLLZIIL:LX/11Fu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->hu2()V

    :cond_4
    invoke-static {}, LX/11G4;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatortools/tiktokseries/SeriesSetting;->showRedDot:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/11G2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLL:LX/0uFk;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIII:LX/0uFk;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJI:LX/0uFk;

    if-eqz v1, :cond_7

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const-string v0, "show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLZZZIL(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleRssService()Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->isArticleRssCreationEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->fetchRssUser(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.creatortools.CreatorToolsActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onSwitchBusinessAccountSuccessEvent(LX/0hpE;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.creatortools.CreatorToolsActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
