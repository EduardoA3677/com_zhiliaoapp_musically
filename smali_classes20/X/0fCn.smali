.class public abstract LX/0fCn;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "VH:",
        "LX/0fCo<",
        "TD;>;>",
        "LX/0cw0<",
        "TD;TVH;>;"
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
    .locals 1

    check-cast p1, LX/0fCo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/0fCo;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0fCo;

    invoke-virtual {p1}, LX/0fCo;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0fCo;

    invoke-virtual {p1}, LX/0fCo;->LLILZ()V

    return-void
.end method
