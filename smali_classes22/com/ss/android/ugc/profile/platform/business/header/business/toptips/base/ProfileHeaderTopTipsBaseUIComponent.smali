.class public Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"


# instance fields
.field public LLJJJJJIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final An(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p2, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Cn(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    move-object v2, p1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Hn(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final Tm()V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/IHeaderTopTipsAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/IHeaderTopTipsAbility;

    if-eqz v5, :cond_4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b50ac

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;->LLJJJJJIL:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v5, v4, v3, v7, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/IHeaderTopTipsAbility;->DW1(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;->LLJJJJJIL:Landroid/widget/LinearLayout;

    move-object v1, v6

    :cond_3
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v5, v0, v7, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/IHeaderTopTipsAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Zm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v3, LX/0j31;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    const v2, 0x7f060395

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJ()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJ()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIFFI()Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIIZI()Ljava/lang/String;

    move-result-object v12

    :goto_2
    sget-object v0, LX/0j2H;->ICON_TEXT:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/0j31;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v3}, LX/0j2y;->LIZ(LX/0j31;)LX/0j2G;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v2, p0, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Landroid/content/Context;LX/0j2G;Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;I)V

    sget-object v0, LX/0j2H;->UNKONWN:LX/0j2H;

    invoke-virtual {v2, v0, v1}, LX/0j2G;->LIZJ(LX/0j2H;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    move-object v12, v1

    goto :goto_2

    :cond_6
    const/16 v0, 0x29

    goto :goto_1

    :cond_7
    move-object v10, v1

    goto :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_3
.end method
