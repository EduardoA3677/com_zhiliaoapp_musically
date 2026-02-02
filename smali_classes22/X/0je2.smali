.class public abstract LX/0je2;
.super LX/0je4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0je4;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0hQe;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mmItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mmPreviousCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hQe;

    invoke-direct {v0}, LX/0hQe;-><init>()V

    sput-object v0, LX/0je2;->Companion:LX/0hQe;

    const-class v0, LX/0je2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0je2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0je4;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    :cond_0
    new-instance v0, LX/0je1;

    invoke-direct {v0, p0}, LX/0je1;-><init>(LX/0je2;)V

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMmItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMmPreviousCount()I
    .locals 1

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    return v0
.end method

.method public insertData(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/13M6;->notifyItemInserted(I)V

    return-void
.end method

.method public final justSetData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    return-void
.end method

.method public onShowFooterChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :goto_0
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, p0, LX/0je2;->mmPreviousCount:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final setDataAfterLoadLatest(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_0
    iget v2, p0, LX/0je2;->mmPreviousCount:I

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget v0, p0, LX/0je2;->mmPreviousCount:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final setMmItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0je2;->mmItems:Ljava/util/List;

    return-void
.end method

.method public final setMmPreviousCount(I)V
    .locals 0

    iput p1, p0, LX/0je2;->mmPreviousCount:I

    return-void
.end method
