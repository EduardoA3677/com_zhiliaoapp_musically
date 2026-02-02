.class public final LX/0G25;
.super LX/0G1v;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:LX/0G21;

.field public LLJ:I

.field public LLJI:LX/0G2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G25;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, LX/0G1v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0G25;->LLIZ:Landroid/widget/RelativeLayout;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v0

    iget v2, v0, LX/0G1K;->LJFF:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5, v1}, LX/0G1v;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v3, v2

    invoke-static {v4, v3, v5, v3, v5}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final getCurTimePosition()J
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getMultiHighlightTrackListener$editor_trackpanel_release()LX/0G2d;
    .locals 1

    iget-object v0, p0, LX/0G25;->LLJI:LX/0G2d;

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0G1v;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/0G25;->LLJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v0, LX/0FYI;->LIZJ:I

    mul-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0G21;->LLILZIL:LX/0EcW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0EcW;->LJFF(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/0G25;->LLJ:I

    :cond_1
    iget-object v1, p0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4a0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G21;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final setMultiHighlightTrackListener$editor_trackpanel_release(LX/0G2d;)V
    .locals 0

    iput-object p1, p0, LX/0G25;->LLJI:LX/0G2d;

    return-void
.end method
