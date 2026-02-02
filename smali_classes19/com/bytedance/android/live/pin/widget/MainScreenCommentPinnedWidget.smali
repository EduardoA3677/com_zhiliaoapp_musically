.class public Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;
.super Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0c47;

.field public LLJJJ:LX/0cnX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnX<",
            "+",
            "LX/0coK;",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final P0(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, v2}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->P0(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJ:LX/0cnX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0d6s;->LJJLIIIIJ(Z)V

    :cond_0
    return-void
.end method

.method public final R0()LX/0cnO;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2859

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0cnO;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    :cond_0
    invoke-direct {v1, v2, v4, v3}, LX/0cnO;-><init>(Landroid/view/View;LX/0cnj;Z)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final S0()LX/0cnJ;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e285a

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0cnJ;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    :cond_0
    invoke-direct {v1, v2, v4, v3}, LX/0cnJ;-><init>(Landroid/view/View;LX/0cnj;Z)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final X0()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->Jc1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c47;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c47;->init()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c47;->Ju0()LX/0c4A;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v1, v0}, LX/0c47;->du1(Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final Z0()LX/0coV;
    .locals 1

    new-instance v0, LX/0cpG;

    invoke-direct {v0}, LX/0cpG;-><init>()V

    return-object v0
.end method

.method public final a1()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    :cond_0
    return-void
.end method

.method public final b1(LX/0cpD;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0cpD;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    new-instance v1, LX/0Zi2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Zi2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final c1(LX/0cnT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c47;->Ju0()LX/0c4A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0cnT;->LIZLLL:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    instance-of v0, v0, LX/0cre;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->STAR_SELF_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->STAR_OTHER_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    return-void
.end method

.method public final d1(LX/0cnT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c47;->Ju0()LX/0c4A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0cnT;->LIZLLL:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->PIN_COMMENT:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIL:LX/0c47;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c47;->Ju0()LX/0c4A;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e287b

    return v0
.end method

.method public final i1()LX/0cpB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cpB;

    return-object v0
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->i1()LX/0cpB;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/MainScreenPinnedWidgetLoadedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
