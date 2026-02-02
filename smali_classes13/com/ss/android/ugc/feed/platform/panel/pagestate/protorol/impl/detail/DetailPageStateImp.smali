.class public Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x312

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public Pm()LX/0Qsi;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0Qsi;

    invoke-direct {v1, v0, v2}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/detail/DetailPageStateImp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
