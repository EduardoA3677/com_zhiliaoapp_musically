.class public final LX/0yby;
.super LX/0yYf;
.source "SourceFile"

# interfaces
.implements LX/0ycI;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yYf<",
        "Ljava/lang/String;",
        ">;",
        "LX/0ycI;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0yby;


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yby;

    invoke-direct {v1}, LX/0yby;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yYf;->LL:Z

    sput-object v1, LX/0yby;->LLILL:LX/0yby;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v1}, LX/0yby;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(LX/0ycI;)V
    .locals 2

    invoke-direct {p0}, LX/0yYf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0yby;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yYf;-><init>()V

    iput-object p1, p0, LX/0yby;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIZ()LX/0ycI;
    .locals 1

    iget-boolean v0, p0, LX/0yYf;->LL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0yc0;

    invoke-direct {v0, p0}, LX/0yc0;-><init>(LX/0ycI;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final LJJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(LX/0ykQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final LJJLL(I)LX/0ykQ;
    .locals 3

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ykQ;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0ykQ;

    :goto_0
    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, [B

    invoke-static {v0}, LX/0ykQ;->copyFrom([B)LX/0ykQ;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJLLL(I)LX/0yYy;
    .locals 2

    invoke-virtual {p0}, LX/0yby;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0yby;

    invoke-direct {v0, v1}, LX/0yby;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    instance-of v0, p2, LX/0ycI;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ycI;

    invoke-interface {p2}, LX/0ycI;->LJJJJJ()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yby;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0yby;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast v4, LX/0ykQ;

    invoke-virtual {v4}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    check-cast v4, [B

    new-instance v3, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/0yiM;->LIZ:LX/0yc2;

    array-length v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v0, v1}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object v4
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yby;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
