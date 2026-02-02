.class public abstract LX/0mZn;
.super LX/0mZl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mZl;"
    }
.end annotation


# instance fields
.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mZl;-><init>()V

    new-instance v0, LX/0mZp;

    invoke-direct {v0, p0}, LX/0mZp;-><init>(LX/0mZn;)V

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method


# virtual methods
.method public final getBasicItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mZn;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onShowFooterChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :goto_0
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, p0, LX/0mZn;->LLILZLL:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZn;->LLILZIL:Ljava/util/List;

    iget-boolean v0, p0, LX/0mZk;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mZn;->LLILZLL:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0mZn;->LLILZLL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_0
    iget v2, p0, LX/0mZn;->LLILZLL:I

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0mZn;->LLILZLL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method
