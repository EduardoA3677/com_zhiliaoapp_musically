.class public final LX/0SmK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/05uW;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0SmI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0Slf;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0SmK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0mt1;

    new-instance v0, LX/0SmI;

    invoke-direct {v0, v2}, LX/0SmI;-><init>(I)V

    invoke-direct {v1, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 4

    iput-object p1, p0, LX/0SmK;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2661

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3dd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uW;

    iput-object v0, p0, LX/0SmK;->LLILL:LX/05uW;

    const v0, 0x7f0b2c28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0SmK;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2c27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0SmK;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SmK;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0SmK;->LIZIZ()V

    iget-object v1, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    sget-object v0, LX/0SmL;->LL:LX/0SmL;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0SmK;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    sget-object v0, LX/0SmJ;->LL:LX/0SmJ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0SmK;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    sget-object v0, LX/0SmM;->LL:LX/0SmM;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0SmK;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0SmK;->LLILLJJLI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SmI;

    iget v0, v0, LX/0SmI;->LIZJ:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final getFakeLandScapeEntranceContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setFakeLandScapeEntranceContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0SmK;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setOnEntranceClickListener(LX/0Slf;)V
    .locals 0

    iput-object p1, p0, LX/0SmK;->LLILLL:LX/0Slf;

    return-void
.end method
