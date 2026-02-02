.class public final LX/0fxg;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/020F;",
        "LX/0fxd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fxi;


# direct methods
.method public constructor <init>(LX/0fxi;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fxg;->LIZIZ:LX/0fxi;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0fxd;

    check-cast p2, LX/020F;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {p1, p2}, LX/0fxd;->z6(LX/020F;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/12xb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/12xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U2(LX/12xb;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/12xb;->setFlexDirection(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/12xb;->setFlexWrap(I)V

    invoke-virtual {v3, v1}, LX/12xb;->setJustifyContent(I)V

    iget-object v1, p0, LX/0fxg;->LIZIZ:LX/0fxi;

    new-instance v0, LX/0fxd;

    invoke-direct {v0, v3, v1}, LX/0fxd;-><init>(LX/12xb;LX/0fxi;)V

    return-object v0
.end method
