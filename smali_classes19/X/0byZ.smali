.class public final LX/0byZ;
.super LX/12vg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12vg<",
        "Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLI:I

.field public LJJLIIIIJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12vg;-><init>(LX/12vh;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-super {p0, p1, p2}, LX/12vg;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0byZ;->LJJLI:I

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getLayer()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0byZ;->LJJLIIIIJ:I

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getOrder()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-super {p0, p1}, LX/12vg;->LJ(LX/12vh;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getLayer()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getOrder()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLIIIIJ:I

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

    const-class v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-super {p0, p1}, LX/12vg;->LJ(LX/12vh;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getLayer()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getOrder()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLIIIIJ:I

    return-void
.end method

.method public final LJ(LX/12vh;)V
    .locals 1

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-super {p0, p1}, LX/12vg;->LJ(LX/12vh;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getLayer()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getOrder()I

    move-result v0

    iput v0, p0, LX/0byZ;->LJJLIIIIJ:I

    return-void
.end method
