.class public final LX/0yl7;
.super LX/0yl6;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0ym4;

.field public final LLILL:LX/0ykA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ykA<",
            "LX/0ylq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:[LX/0ylq;

.field public final LLILLJJLI:LX/0ykn;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ym4;LX/0ykA;[LX/0ylq;LX/0ykn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ym4;",
            "LX/0ykA<",
            "LX/0ylq;",
            ">;[",
            "LX/0ylq;",
            "LX/0ykn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yl6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yl7;->LLILLL:I

    iput-object p1, p0, LX/0yl7;->LLILIL:LX/0ym4;

    iput-object p2, p0, LX/0yl7;->LLILL:LX/0ykA;

    iput-object p3, p0, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    iput-object p4, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    return-void
.end method

.method public static LJ(LX/0ym4;)LX/0yl7;
    .locals 4

    iget-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    new-array v3, v0, [LX/0ylq;

    new-instance v2, LX/0yl7;

    sget-object v1, LX/0ykA;->LIZLLL:LX/0ykA;

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    invoke-direct {v2, p0, v1, v3, v0}, LX/0yl7;-><init>(LX/0ym4;LX/0ykA;[LX/0ylq;LX/0ykn;)V

    return-object v2
.end method

.method public static LJFF(LX/0ym4;LX/0ykA;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ym4;",
            "LX/0ykA<",
            "LX/0ylq;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ylq;

    invoke-virtual {v1}, LX/0ylq;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0ykA;->LJIIL()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
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

    iget-object v0, p0, LX/0yl7;->LLILL:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    return-object v0
.end method

.method public final getField(LX/0ylq;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0yl7;->LLILL:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOneofFieldDescriptor(LX/0yls;)LX/0ylq;
    .locals 2

    iget-object v1, p1, LX/0yls;->LIZIZ:LX/0ym4;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    iget v0, p1, LX/0yls;->LIZ:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0yl7;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ylC;

    invoke-direct {v0, p0}, LX/0ylC;-><init>(LX/0yl7;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v1, p0, LX/0yl7;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0yl7;->LLILL:LX/0ykA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v2}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0ykA;->LJII(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/0ykA;->LJII(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yl7;->LLILL:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIIJ()I

    move-result v1

    iget-object v0, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, LX/0yl7;->LLILLL:I

    return v1
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    return-object v0
.end method

.method public final hasField(LX/0ylq;)Z
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0yl7;->LLILL:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasOneof(LX/0yls;)Z
    .locals 2

    iget-object v1, p1, LX/0yls;->LIZIZ:LX/0ym4;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    iget v0, p1, LX/0yls;->LIZ:I

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/0yl7;->LLILIL:LX/0ym4;

    iget-object v0, p0, LX/0yl7;->LLILL:LX/0ykA;

    invoke-static {v1, v0}, LX/0yl7;->LJFF(LX/0ym4;LX/0ykA;)Z

    move-result v0

    return v0
.end method

.method public final newBuilderForType()LX/0yjw;
    .locals 2

    new-instance v1, LX/0yl8;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-direct {v1, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    return-object v1
.end method

.method public final newBuilderForType()LX/0ylE;
    .locals 2

    new-instance v1, LX/0yl8;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-direct {v1, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    return-object v1
.end method

.method public final toBuilder()LX/0yjw;
    .locals 2

    new-instance v1, LX/0yl8;

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-direct {v1, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    invoke-virtual {v1, p0}, LX/0yl8;->LJIIIZ(LX/0ylL;)LX/0yl8;

    return-object v1
.end method

.method public final writeTo(LX/0yk7;)V
    .locals 4

    iget-object v0, p0, LX/0yl7;->LLILIL:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yl7;->LLILL:LX/0ykA;

    :goto_0
    iget-object v0, v1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v3}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ykA;->LJJ(Ljava/util/Map$Entry;LX/0yk7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, LX/0ykA;->LJJ(Ljava/util/Map$Entry;LX/0yk7;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->LIZJ(LX/0yk7;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0yl7;->LLILL:LX/0ykA;

    :goto_2
    iget-object v0, v2, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v2, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v3}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ykA;->LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0ykA;->LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0yl7;->LLILLJJLI:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
