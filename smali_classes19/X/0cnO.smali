.class public final LX/0cnO;
.super LX/0cnK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cnK<",
        "LX/0clO;",
        "LX/0cnS<",
        "LX/0clO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cnj;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0cnK;-><init>(Landroid/view/View;LX/0cnj;Z)V

    const v0, 0x7f0b4bcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/12vh;

    const/4 v0, 0x1

    iput v0, v1, LX/12vh;->matchConstraintDefaultWidth:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final U6()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/0cnK;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04179d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d7(LX/0cnT;Ljava/util/List;)Z
    .locals 4

    check-cast p1, LX/0cnS;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cnf;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0cnS;->LJIIL:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    instance-of v0, v1, LX/0cng;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0cnS;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0cnM;->R6(LX/0cnT;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
