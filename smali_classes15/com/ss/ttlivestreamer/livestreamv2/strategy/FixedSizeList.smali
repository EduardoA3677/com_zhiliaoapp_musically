.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->mCapacity:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->mCapacity:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->mCapacity:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getLatestSubList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->mCapacity:I

    if-lez v0, :cond_0

    if-lt v2, p1, :cond_0

    if-lez p1, :cond_0

    sub-int v1, v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-super {p0, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
