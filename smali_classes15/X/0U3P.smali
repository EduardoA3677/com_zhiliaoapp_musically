.class public final LX/0U3P;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U3Q;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0U3Q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0U3P;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U3Q;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0U3Q;->LJFF:LX/0rXA;

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e23b9

    const/4 v5, 0x0

    invoke-static {v1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b8cea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1295;

    const v0, 0x7f0b8ced

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U3Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U3Q;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0U3P;->LLILL:Ljava/lang/String;

    :cond_1
    aput-object v0, v1, v5

    const v0, 0x7f12440f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b8ceb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U3Q;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0U3Q;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U3Q;

    if-eqz v2, :cond_5

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/0U3Q;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, LX/0rXA;->LIZ:LX/1295;

    iget-object v0, v2, LX/0U3Q;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput v3, v1, LX/0rXA;->LJI:I

    iput-boolean v5, v1, LX/0rXA;->LJFF:Z

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    :cond_4
    iput-object v1, v2, LX/0U3Q;->LJFF:LX/0rXA;

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U3Q;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0U3Q;->LJ:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0U3Q;->LJFF:LX/0rXA;

    if-eqz v2, :cond_0

    new-instance v1, LX/0UWq;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0UWq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {v2}, LX/0rXA;->LJFF()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0U3Q;->LJ:Z

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0U3P;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
