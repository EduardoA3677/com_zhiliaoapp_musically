.class public final LX/12p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12pB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/12pB;


# direct methods
.method public constructor <init>(LX/12pB;)V
    .locals 0

    iput-object p1, p0, LX/12p9;->LL:LX/12pB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 10

    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    iput p2, v0, LX/12pB;->LLJJIJIIJIL:I

    iget-object v0, v0, LX/12pB;->LLJJIJIL:LX/13Oo;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v9

    :goto_0
    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12pA;

    invoke-static {v8}, LX/12pB;->LIZIZ(Landroid/view/View;)LX/12nc;

    move-result-object v4

    iget v1, v2, LX/12pA;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    neg-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/12pA;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12nc;->LIZIZ(I)Z

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    neg-int v3, p2

    iget-object v1, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/12pB;->LIZIZ(Landroid/view/View;)LX/12nc;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, LX/12nc;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-static {v3, v7, v1}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12nc;->LIZIZ(I)Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v0}, LX/12pB;->LJ()V

    iget-object v1, p0, LX/12p9;->LL:LX/12pB;

    iget-object v0, v1, LX/12pB;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    iget-object v0, p0, LX/12p9;->LL:LX/12pB;

    iget-object v2, v0, LX/12pB;->LLIZLLLIL:LX/12pH;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/12pH;->LJIILIIL(F)V

    return-void
.end method
