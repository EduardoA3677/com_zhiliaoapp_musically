.class public abstract LX/0yZV;
.super LX/0yZT;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final LLILIL:LX/0yZa;

.field public static final synthetic zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yZa;

    sget-object v1, LX/0yZY;->LLILLJJLI:LX/0yZY;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0yZa;-><init>(LX/0yZV;I)V

    sput-object v2, LX/0yZV;->LLILIL:LX/0yZa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yZT;-><init>()V

    return-void
.end method

.method public static LJIIJ(I[Ljava/lang/Object;)LX/0yZY;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0yZY;->LLILLJJLI:LX/0yZY;

    return-object v0

    :cond_0
    new-instance v0, LX/0yZY;

    invoke-direct {v0, p0, p1}, LX/0yZY;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzj(Ljava/util/Collection;)LX/0yZV;
    .locals 1

    instance-of v0, p0, LX/0yZT;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yZT;

    invoke-virtual {p0}, LX/0yZT;->zzd()LX/0yZV;

    move-result-object p0

    invoke-virtual {p0}, LX/0yZT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yZT;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, LX/0yZV;->LJIIJ(I[Ljava/lang/Object;)LX/0yZY;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, LX/0X5z;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0yZV;->LJIIJ(I[Ljava/lang/Object;)LX/0yZY;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()LX/0yZV;
    .locals 1

    sget-object v0, LX/0yZY;->LLILLJJLI:LX/0yZY;

    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;)LX/0yZV;
    .locals 3

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "inapp"

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0X5z;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/0yZV;->LJIIJ(I[Ljava/lang/Object;)LX/0yZY;

    move-result-object v0

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;Ljava/lang/Object;)LX/0yZV;
    .locals 2

    const/4 p1, 0x2

    new-array p0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "subs"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "inapp"

    aput-object v0, p0, v1

    invoke-static {p1, p0}, LX/0X5z;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/0yZV;->LJIIJ(I[Ljava/lang/Object;)LX/0yZY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZJ([Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yZV;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0yZV;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v4
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yZV;->zzh(II)LX/0yZV;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()LX/0yZV;
    .locals 0

    return-object p0
.end method

.method public final zze()LX/0yZc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public zzh(II)LX/0yZV;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yLZ;->LIZLLL(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/0yZY;->LLILLJJLI:LX/0yZY;

    return-object v0

    :cond_1
    new-instance v0, LX/0yZW;

    invoke-direct {v0, p0, p1, p2}, LX/0yZW;-><init>(LX/0yZV;II)V

    return-object v0
.end method

.method public final zzn(I)LX/0yZb;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yLZ;->LIZIZ(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yZV;->LLILIL:LX/0yZa;

    return-object v0

    :cond_0
    new-instance v0, LX/0yZa;

    invoke-direct {v0, p0, p1}, LX/0yZa;-><init>(LX/0yZV;I)V

    return-object v0
.end method
