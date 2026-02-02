.class public final Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0LCT;
.implements LX/0NQM;
.implements LX/06gs;


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:LX/0IGu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    return-void
.end method


# virtual methods
.method public final K7(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    return-void
.end method

.method public final Pm(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0IGu;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "title_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Y1(IILjava/lang/Boolean;LX/0IGu;)V
    .locals 10

    if-eq p1, p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p4, LX/0IGu;->LIZJ:Ljava/lang/String;

    const-string v0, "comment_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/0IGu;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0L6d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/config/CommentSearchIconEnabledEnterFromData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/config/CommentSearchIconEnabledEnterFromData;->enabledEnterFrom:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZLLLIL:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZ:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLILZLL:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0889

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e1de6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b6711

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b670f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJ:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/16 v9, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f125b45

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_8

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v5, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLJIJIL:LX/0IGu;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZLLLIL:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    return-void

    :cond_b
    move-object v6, v5

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    const-class v0, LX/0LCT;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final lm()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSearchSevenScreenEvent(LX/0KgJ;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0KgJ;->LIZ:LX/0Kdt;

    sget-object v0, LX/0Kdt;->STATE_SEVEN_SCREEN:LX/0Kdt;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    :cond_0
    iget-object v1, p1, LX/0KgJ;->LIZ:LX/0Kdt;

    sget-object v0, LX/0Kdt;->STATE_CLOSE_SCREEN:LX/0Kdt;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->Pm(Z)V

    :cond_1
    return-void
.end method

.method public final sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLIZ:Z

    return v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/entry/commenticon/assem/ShrinkVideoSearchIconAssem;

    const-class v0, LX/0LCT;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
