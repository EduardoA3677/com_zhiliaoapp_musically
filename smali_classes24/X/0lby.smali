.class public final LX/0lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0lc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc3<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lc3<",
            "TDATA;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lby;->LL:LX/0lc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0lby;->LL:LX/0lc3;

    invoke-virtual {v0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0lby;->LL:LX/0lc3;

    invoke-virtual {v0}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0lby;->LL:LX/0lc3;

    invoke-virtual {v0, v4}, LX/0lc3;->LJIILLIIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fHl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lby;->LL:LX/0lc3;

    iget-object v3, v0, LX/0lc3;->LJJI:LX/0aNE;

    iget-object v2, v1, LX/0fHl;->LIZ:Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
