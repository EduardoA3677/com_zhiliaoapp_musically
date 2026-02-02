.class public final LX/0o9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oA0;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p0, LX/0o9y;->LIZ:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/0o9y;->LIZIZ:F

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9y;->LIZJ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9y;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0o9y;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ZIIIILX/0oA2;LX/0oeX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, LX/0o9w;->LIZ(Landroid/view/View;IIII)V

    return-void
.end method

.method public final LIZIZ(IILX/0oA2;Lkotlin/jvm/internal/AwS567S0100000_24;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0o9y;->LJ:I

    if-le v1, v0, :cond_0

    iget v1, p0, LX/0o9y;->LIZ:I

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0o9y;->LIZIZ:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v0, p0, LX/0o9y;->LIZJ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0o9y;->LIZLLL:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
