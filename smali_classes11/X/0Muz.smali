.class public final LX/0Muz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UbL;


# instance fields
.field public final synthetic LIZ:LX/0Muy;


# direct methods
.method public constructor <init>(LX/0Muy;)V
    .locals 0

    iput-object p1, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-virtual {v0}, LX/0Muy;->LJJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-virtual {v0}, LX/0Muy;->LJJII()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-virtual {v0}, LX/0Muy;->LJJII()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-virtual {v0}, LX/0Muy;->LJJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0Muz;->LIZ:LX/0Muy;

    invoke-virtual {v0}, LX/0Muy;->LJJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
