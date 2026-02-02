.class public final LX/0yl8;
.super LX/0yl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yl5<",
        "LX/0yl8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ym4;

.field public LLILIL:LX/0ykA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ykA<",
            "LX/0ylq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:[LX/0ylq;

.field public LLILLIZIL:LX/0ykn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0ym4;)V
    .locals 1

    invoke-direct {p0}, LX/0yl5;-><init>()V

    iput-object p1, p0, LX/0yl8;->LL:LX/0ym4;

    new-instance v0, LX/0ykA;

    invoke-direct {v0}, LX/0ykA;-><init>()V

    iput-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    sget-object v0, LX/0ykn;->LLILIL:LX/0ykn;

    iput-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    iget-object v0, p1, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [LX/0ylq;

    iput-object v0, p0, LX/0yl8;->LLILL:[LX/0ylq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0yl5;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJIIIIZZ()LX/0yl8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(LX/0ylL;)LX/0yl5;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIIZ(LX/0ylL;)LX/0yl8;

    return-object p0
.end method

.method public final bridge synthetic LJ(LX/0ykn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJ(LX/0ykn;)V

    return-void
.end method

.method public final LJI()LX/0yl7;
    .locals 5

    invoke-virtual {p0}, LX/0yl8;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/0yl7;

    iget-object v3, p0, LX/0yl8;->LL:LX/0ym4;

    iget-object v2, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-object v1, p0, LX/0yl8;->LLILL:[LX/0ylq;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0ylq;

    iget-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yl7;-><init>(LX/0ym4;LX/0ykA;[LX/0ylq;LX/0ykn;)V

    invoke-static {v4}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0
.end method

.method public final LJII()LX/0yl7;
    .locals 5

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIILL()V

    new-instance v4, LX/0yl7;

    iget-object v3, p0, LX/0yl8;->LL:LX/0ym4;

    iget-object v2, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-object v1, p0, LX/0yl8;->LLILL:[LX/0ylq;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0ylq;

    iget-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yl7;-><init>(LX/0ym4;LX/0ykA;[LX/0ylq;LX/0ykn;)V

    return-object v4
.end method

.method public final LJIIIIZZ()LX/0yl8;
    .locals 5

    new-instance v4, LX/0yl8;

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    invoke-direct {v4, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    iget-object v1, v4, LX/0yl8;->LLILIL:LX/0ykA;

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v1, v0}, LX/0ykA;->LJIILLIIL(LX/0ykA;)V

    iget-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    invoke-virtual {v4, v0}, LX/0yl8;->LJIIJ(LX/0ykn;)V

    iget-object v3, p0, LX/0yl8;->LLILL:[LX/0ylq;

    iget-object v2, v4, LX/0yl8;->LLILL:[LX/0ylq;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public final LJIIIZ(LX/0ylL;)LX/0yl8;
    .locals 4

    instance-of v0, p1, LX/0yl7;

    if-eqz v0, :cond_5

    check-cast p1, LX/0yl7;

    iget-object v1, p1, LX/0yl7;->LLILIL:LX/0ym4;

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    :cond_0
    iget-object v1, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-object v0, p1, LX/0yl7;->LLILL:LX/0ykA;

    invoke-virtual {v1, v0}, LX/0ykA;->LJIILLIIL(LX/0ykA;)V

    iget-object v0, p1, LX/0yl7;->LLILLJJLI:LX/0ykn;

    invoke-virtual {p0, v0}, LX/0yl8;->LJIIJ(LX/0ykn;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0yl8;->LLILL:[LX/0ylq;

    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, v1}, LX/0ykA;->LIZIZ(LX/0ykG;)V

    iget-object v1, p0, LX/0yl8;->LLILL:[LX/0ylq;

    iget-object v0, p1, LX/0yl7;->LLILLIZIL:[LX/0ylq;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-super {p0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    return-object p0
.end method

.method public final LJIIJ(LX/0ykn;)V
    .locals 2

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    iget-object v0, v0, LX/0ym4;->LLILL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    iget-object v1, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0, p1}, LX/0yko;->LJI(LX/0ykn;)V

    invoke-virtual {v0}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    return-void
.end method

.method public final LJIIJJI(LX/0ylq;)V
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 4

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJJI(LX/0ylq;)V

    iget-object v1, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    :cond_0
    iget-object v1, p1, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->ENUM:LX/0ylx;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    const-string v3, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0ym7;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0ym7;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, LX/0ylq;->LLILZLL:LX/0yls;

    if-eqz v0, :cond_6

    iget v2, v0, LX/0yls;->LIZ:I

    iget-object v0, p0, LX/0yl8;->LLILL:[LX/0ylq;

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, v1}, LX/0ykA;->LIZIZ(LX/0ykG;)V

    :cond_4
    iget-object v0, p0, LX/0yl8;->LLILL:[LX/0ylq;

    aput-object p1, v0, v2

    :cond_5
    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LJIJ(LX/0ykG;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    iget-object v0, p1, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LIZIZ(LX/0ykG;)V

    return-object p0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylE;
    .locals 2

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJJI(LX/0ylq;)V

    iget-object v1, p0, LX/0yl8;->LLILIL:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    :cond_0
    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LIZ(LX/0ykG;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic LJJIJL(LX/0ylL;)LX/0ylE;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIIZ(LX/0ylL;)LX/0yl8;

    return-object p0
.end method

.method public final LJJJJZI(LX/0ykn;)LX/0ylE;
    .locals 1

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    iget-object v0, v0, LX/0ym4;->LLILL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    iput-object p1, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    return-object p0
.end method

.method public final LJLZ(LX/0ylq;)LX/0ylE;
    .locals 2

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJJI(LX/0ylq;)V

    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0yl8;

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic build()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJI()LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJI()LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LX/0yjb;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJIIIIZZ()LX/0yl8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJIIIIZZ()LX/0yl8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yl8;->LJIIIIZZ()LX/0yl8;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()LX/0ym4;
    .locals 1

    iget-object v0, p0, LX/0yl8;->LL:LX/0ym4;

    return-object v0
.end method

.method public final getField(LX/0ylq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJJI(LX/0ylq;)V

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

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
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0yl8;->LLILLIZIL:LX/0ykn;

    return-object v0
.end method

.method public final hasField(LX/0ylq;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yl8;->LJIIJJI(LX/0ylq;)V

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/0yl8;->LL:LX/0ym4;

    iget-object v0, p0, LX/0yl8;->LLILIL:LX/0ykA;

    invoke-static {v1, v0}, LX/0yl7;->LJFF(LX/0ym4;LX/0ykA;)Z

    move-result v0

    return v0
.end method
