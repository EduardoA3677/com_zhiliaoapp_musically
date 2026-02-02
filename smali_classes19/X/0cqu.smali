.class public abstract LX/0cqu;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "VH:",
        "LX/0cqv<",
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

    check-cast p1, LX/0cqv;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/0cqv;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0cqv;

    invoke-virtual {p0, p1}, LX/0cqu;->LJIIJJI(LX/0cqv;)V

    return-void
.end method

.method public LJIIJJI(LX/0cqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0cqv;->LLILZ()V

    return-void
.end method
