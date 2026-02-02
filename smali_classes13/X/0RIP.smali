.class public final LX/0RIP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/10dF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0RIP;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e098a

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6f47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RIP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6f44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0RIP;->LLILL:LX/10dF;

    return-void
.end method


# virtual methods
.method public final getRadio()LX/10dF;
    .locals 1

    iget-object v0, p0, LX/0RIP;->LLILL:LX/10dF;

    return-object v0
.end method

.method public final getSpeedTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0RIP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getSpeedValue()F
    .locals 1

    iget v0, p0, LX/0RIP;->LL:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setRadio(LX/10dF;)V
    .locals 0

    iput-object p1, p0, LX/0RIP;->LLILL:LX/10dF;

    return-void
.end method

.method public final setSpeedTV(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0RIP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpeedText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RIP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0RIP;->LLILL:LX/10dF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public final setSpeedValue(F)V
    .locals 0

    iput p1, p0, LX/0RIP;->LL:F

    return-void
.end method
