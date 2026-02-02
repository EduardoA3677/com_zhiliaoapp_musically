.class public final LX/0CVH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CVH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e146d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3fdf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CVH;->LL:Landroid/view/View;

    const v0, 0x7f0b7bb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CVH;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b635c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CVH;->LLILL:Landroid/view/View;

    const v0, 0x7f0b0c79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CVH;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/0CVH;->LL:Landroid/view/View;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, p2, p4}, LX/0CVH;->LIZIZ(Landroid/view/View;IIII)V

    :cond_0
    iget-object v0, p0, LX/0CVH;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, v2, p2, p4}, LX/0CVH;->LIZIZ(Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, p0, LX/0CVH;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, p2, v1, v1}, LX/0CVH;->LIZIZ(Landroid/view/View;IIII)V

    :cond_2
    iget-object v0, p0, LX/0CVH;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p4, v1, v1}, LX/0CVH;->LIZIZ(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final LIZJ()Landroid/graphics/PointF;
    .locals 4

    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0CVH;->LL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    :goto_0
    iget-object v0, p0, LX/0CVH;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v0

    :cond_0
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
