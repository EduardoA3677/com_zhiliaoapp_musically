.class public final LX/168a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILZLL:Ljava/util/List;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/168a;->LLILL:I

    iput v1, p0, LX/168a;->LLILLIZIL:I

    iput v1, p0, LX/168a;->LLILLJJLI:I

    const/4 v0, 0x1

    iput v0, p0, LX/168a;->LLILLL:I

    iput v1, p0, LX/168a;->LLILZ:I

    iput v1, p0, LX/168a;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/168a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iget v0, p1, LX/168a;->LL:I

    iput v0, p0, LX/168a;->LL:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    iget v0, p1, LX/168a;->LLILL:I

    iput v0, p0, LX/168a;->LLILL:I

    iget v0, p1, LX/168a;->LLILLIZIL:I

    iput v0, p0, LX/168a;->LLILLIZIL:I

    iget v0, p1, LX/168a;->LLILLJJLI:I

    iput v0, p0, LX/168a;->LLILLJJLI:I

    iget v0, p1, LX/168a;->LLILLL:I

    iput v0, p0, LX/168a;->LLILLL:I

    iget v0, p1, LX/168a;->LLILZ:I

    iput v0, p0, LX/168a;->LLILZ:I

    iget v0, p1, LX/168a;->LLILZIL:I

    iput v0, p0, LX/168a;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(II)V
    .locals 6

    iget v5, p0, LX/168a;->LL:I

    iget v0, p0, LX/168a;->LLILLL:I

    div-int/2addr v5, v0

    const/4 v4, 0x0

    if-ge p1, v5, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v1, v5, p1

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/168a;->LLILLL:I

    mul-int/2addr v1, v0

    iget v0, p0, LX/168a;->LLILLJJLI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/168a;->LLILLJJLI:I

    iget v0, p0, LX/168a;->LL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/168a;->LL:I

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    iget v2, p0, LX/168a;->LLILL:I

    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    iget v0, p0, LX/168a;->LLILLL:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v0, p2, p1

    if-gt v2, v0, :cond_2

    iget-object v1, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, LX/168a;->LLILLJJLI:I

    add-int/2addr v0, v3

    iput v0, p0, LX/168a;->LLILLJJLI:I

    iget v0, p0, LX/168a;->LLILL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/168a;->LLILL:I

    :cond_3
    return-void
.end method

.method public final LJ()I
    .locals 5

    iget v4, p0, LX/168a;->LL:I

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/168a;->LLILLL:I

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 4

    iget v3, p0, LX/168a;->LLILL:I

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/168a;->LLILLL:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(II)Z
    .locals 3

    iget v1, p0, LX/168a;->LL:I

    div-int/2addr v1, p1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ(IIILjava/util/List;)V
    .locals 1

    iput p1, p0, LX/168a;->LL:I

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/168a;->LLILL:I

    iput p3, p0, LX/168a;->LLILLIZIL:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/168a;->LLILLJJLI:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/168a;->LLILLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/168a;->LLILZ:I

    iput v0, p0, LX/168a;->LLILZIL:I

    return-void
.end method

.method public final LJIIJ(ILjava/util/List;LX/168X;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p0, LX/168a;->LLILLL:I

    if-eq v4, v0, :cond_0

    invoke-virtual {p0}, LX/168a;->size()I

    move-result v3

    iget v1, p0, LX/168a;->LLILLL:I

    rem-int v0, v3, v1

    sub-int/2addr v3, v0

    const/4 v2, 0x1

    if-ne p1, v3, :cond_2

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/168a;->LLILL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/168a;->LLILLL:I

    if-le v4, v0, :cond_1

    iput v4, p0, LX/168a;->LLILLL:I

    :cond_0
    iget v0, p0, LX/168a;->LLILLL:I

    div-int v2, p1, v0

    invoke-virtual {p0, v2, v2}, LX/168a;->LIZJ(II)V

    iget v1, p0, LX/168a;->LL:I

    iget v0, p0, LX/168a;->LLILLL:I

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    if-eq v1, v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": data already loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page introduces incorrect tiling"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, p1, v0}, LX/168Z;->LJIILLIIL(II)V

    :cond_4
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LX/168a;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget v0, p0, LX/168a;->LL:I

    sub-int/2addr p1, v0

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, LX/168a;->LLILLJJLI:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LX/168a;->LLILLL:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    div-int v2, p1, v0

    rem-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/168a;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final size()I
    .locals 2

    iget v1, p0, LX/168a;->LL:I

    iget v0, p0, LX/168a;->LLILLJJLI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/168a;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/168a;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/168a;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trailing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/168a;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
