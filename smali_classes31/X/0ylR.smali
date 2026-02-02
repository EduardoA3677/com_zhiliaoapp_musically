.class public abstract LX/0ylR;
.super LX/0yl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LX/0ylR<",
        "TBuilderType;>;>",
        "LX/0yl5<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ylm;

.field public LLILIL:LX/0ylR$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ylR<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0ykn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ylR;-><init>(LX/0ylm;)V

    return-void
.end method

.method public constructor <init>(LX/0ylm;)V
    .locals 1

    invoke-direct {p0}, LX/0yl5;-><init>()V

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    iput-object v0, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    iput-object p1, p0, LX/0ylR;->LL:LX/0ylm;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()LX/0yl5;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ylR;->LLILL:Z

    return-void
.end method

.method public bridge synthetic LJ(LX/0ykn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ylR;->LJIIJJI(LX/0ykn;)LX/0ylR;

    return-void
.end method

.method public LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LX/0ylf;->LJIIIIZZ(LX/0ylR;Ljava/lang/Object;)V

    return-object p0
.end method

.method public LJII()LX/0ylR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, LX/0ylD;->getDefaultInstanceForType()LX/0ylL;

    move-result-object v0

    invoke-interface {v0}, LX/0ylL;->newBuilderForType()LX/0ylE;

    move-result-object v1

    check-cast v1, LX/0ylR;

    invoke-interface {p0}, LX/0ylE;->buildPartial()LX/0ylL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object v1
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    iget-object v0, v0, LX/0ylW;->LIZ:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ylq;

    iget-object v2, v7, LX/0ylq;->LLILZLL:LX/0yls;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/0yls;->LIZJ:I

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ylW;->LIZJ(LX/0yls;)LX/0ylT;

    move-result-object v0

    iget-object v1, v0, LX/0ylT;->LIZJ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ylW;->LIZJ(LX/0yls;)LX/0ylT;

    move-result-object v2

    iget-object v1, v2, LX/0ylT;->LIZJ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v2, LX/0ylT;->LIZ:LX/0ym4;

    invoke-virtual {v0, v1}, LX/0ym4;->LJIIJ(I)LX/0ylq;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {p0, v7}, LX/0ylR;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0ylR;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, LX/0ylR;->hasField(LX/0ylq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    return-object v6
.end method

.method public final LJIIIZ()LX/0ylR$a;
    .locals 1

    iget-object v0, p0, LX/0ylR;->LLILIL:LX/0ylR$a;

    if-nez v0, :cond_0

    new-instance v0, LX/0ylR$a;

    invoke-direct {v0, p0}, LX/0ylR$a;-><init>(LX/0ylR;)V

    iput-object v0, p0, LX/0ylR;->LLILIL:LX/0ylR$a;

    :cond_0
    iget-object v0, p0, LX/0ylR;->LLILIL:LX/0ylR$a;

    return-object v0
.end method

.method public abstract LJIIJ()LX/0ylW;
.end method

.method public LJIIJJI(LX/0ykn;)LX/0ylR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykn;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0, p1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ylR;->LJIILL(LX/0ykn;)LX/0ylR;

    return-object p0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0ylR;->LL:LX/0ylm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ylR;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0ylR;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ylR;->LL:LX/0ylm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ylR;->LLILL:Z

    :cond_0
    return-void
.end method

.method public LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LX/0ylf;->LJ(LX/0ylR;Ljava/lang/Object;)V

    return-object p0
.end method

.method public LJIILL(LX/0ykn;)LX/0ylR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykn;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0
.end method

.method public bridge synthetic LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public bridge synthetic LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public bridge synthetic LJJJJZI(LX/0ykn;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1}, LX/0ylR;->LJIILL(LX/0ykn;)LX/0ylR;

    return-object p0
.end method

.method public final LJLZ(LX/0ylq;)LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0}, LX/0ylf;->LIZJ()LX/0ylE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LX/0yjb;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJII()LX/0ylR;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ylR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()LX/0ym4;
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    iget-object v0, v0, LX/0ylW;->LIZ:LX/0ym4;

    return-object v0
.end method

.method public getField(LX/0ylq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LJIIIZ(LX/0ylR;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylR;->LLILLIZIL:LX/0ykn;

    return-object v0
.end method

.method public hasField(LX/0ylq;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ylR;->LJIIJ()LX/0ylW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ylW;->LIZIZ(LX/0ylq;)LX/0ylf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ylf;->LJFF(LX/0ylR;)Z

    move-result v0

    return v0
.end method
