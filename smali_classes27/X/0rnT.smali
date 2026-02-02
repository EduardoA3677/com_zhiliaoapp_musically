.class public final LX/0rnT;
.super LX/0rnQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rnQ<",
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIJJI:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rnQ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1, p2}, LX/0rnQ;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0rnT;->LJIIJJI:I

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, LX/0rnQ;->LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, LX/0rnT;->LJIIJJI:I

    return-void
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, LX/0rnQ;->LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, LX/0rnT;->LJIIJJI:I

    return-void
.end method
