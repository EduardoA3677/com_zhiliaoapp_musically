.class public final LX/0cw7;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, LX/0cw8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0cwA;

    const-string v0, "please register binder"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v1, LX/0cwA;

    const-string v0, "please register binder"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, LX/0cw8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0cwA;

    const-string v0, "please register binder"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1
.end method
