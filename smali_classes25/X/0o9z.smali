.class public final LX/0o9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oA0;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9z;->LIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9z;->LIZIZ:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9z;->LIZJ:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/0o9z;->LIZLLL:F

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0o9z;->LJ:I

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
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, LX/0o9z;->LIZ:I

    iget v0, p0, LX/0o9z;->LIZIZ:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, p0, LX/0o9z;->LIZIZ:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr v4, v0

    iget v0, p0, LX/0o9z;->LIZJ:I

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0o9z;->LIZLLL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/0o9z;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, p0, LX/0o9z;->LIZIZ:I

    goto :goto_0
.end method
