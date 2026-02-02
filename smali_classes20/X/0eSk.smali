.class public final LX/0eSk;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0eaO;",
        "LX/0eaN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eaP;


# direct methods
.method public constructor <init>(LX/0eaP;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eSk;->LIZIZ:LX/0eaP;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, LX/0eaO;

    iget v0, p1, LX/0eaO;->LIZ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0eaN;

    check-cast p2, LX/0eaO;

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eaO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eaO;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p1, p2}, LX/0eaN;->z6(LX/0eaO;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0eaN;

    iget-object v2, p0, LX/0eSk;->LIZIZ:LX/0eaP;

    const v1, 0x7f0e2516

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0eaN;-><init>(LX/0eaP;Landroid/view/View;)V

    return-object v3
.end method
