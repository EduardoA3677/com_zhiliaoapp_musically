.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;
.implements LX/0NQM;


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/13dw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0R4P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "sidebar_not_shown"

    invoke-static {v0}, LX/0R4P;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f010bd9

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLIZ:LX/13dw;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6c9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/metric/IDeviceInfoService;->LIZ()I

    move-result v0

    :goto_3
    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLIZ:LX/13dw;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b6c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, LY/AObserverS149S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f010bdb

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f010bda

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f010bdc

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
