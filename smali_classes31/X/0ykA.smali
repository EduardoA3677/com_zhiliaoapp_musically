.class public final LX/0ykA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "LX/0ykG<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0ykA;


# instance fields
.field public final LIZ:LX/0ykC;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ykA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ykA;-><init>(I)V

    sput-object v1, LX/0ykA;->LIZLLL:LX/0ykA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ykC;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0ykC;-><init>(I)V

    iput-object v1, p0, LX/0ykA;->LIZ:LX/0ykC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ykC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ykC;-><init>(I)V

    iput-object v1, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {p0}, LX/0ykA;->LJIILL()V

    return-void
.end method

.method public static LIZLLL(LX/0yo0;Ljava/lang/Object;)I
    .locals 5

    sget-object v1, LX/0ynz;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x1

    const/4 v2, 0x4

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, LX/0yk9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yk8;

    invoke-static {p1}, LX/0yk7;->LJI(LX/0yk8;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, LX/0yk7;->LJIIIZ(Lcom/google/protobuf/MessageLite;)I

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ykQ;

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    invoke-static {v1}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0yk7;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_b
    instance-of v0, p1, LX/0ykQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ykQ;

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    invoke-static {v1}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_2
    check-cast p1, [B

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    array-length v1, p1

    invoke-static {v1}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    return v0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v2

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    return v1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    return v0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v1, v3, p0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    return v0

    :pswitch_11
    instance-of v0, p1, LX/0ykL;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ykL;

    invoke-interface {p1}, LX/0ykL;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    return v0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static LJ(LX/0ykG;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykG<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LX/0ykG;->LJJI()LX/0yo0;

    move-result-object v5

    invoke-interface {p0}, LX/0ykG;->getNumber()I

    move-result v6

    invoke-interface {p0}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0ykG;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ykA;->LIZLLL(LX/0yo0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v4}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    sget-object v0, LX/0yo0;->GROUP:LX/0yo0;

    if-ne v5, v0, :cond_2

    mul-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {v5, v2}, LX/0ykA;->LIZLLL(LX/0yo0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    invoke-static {v6}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    sget-object v0, LX/0yo0;->GROUP:LX/0yo0;

    if-ne v5, v0, :cond_5

    mul-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-static {v5, p1}, LX/0ykA;->LIZLLL(LX/0yo0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static LJII(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykG;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, LX/0ykG;->LJJIIJZLJL()LX/0yny;

    move-result-object v1

    sget-object v0, LX/0yny;->MESSAGE:LX/0yny;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0ykG;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, LX/0yk9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykG;

    invoke-interface {v0}, LX/0ykG;->getNumber()I

    move-result v3

    check-cast v4, LX/0yk8;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    const/4 v0, 0x2

    mul-int/lit8 v2, v1, 0x2

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v3}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v4}, LX/0yk7;->LJI(LX/0yk8;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykG;

    invoke-interface {v0}, LX/0ykG;->getNumber()I

    move-result v0

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v4}, LX/0yk7;->LJII(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v4}, LX/0ykA;->LJ(LX/0ykG;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static LJIILIIL(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykG;

    invoke-interface {v2}, LX/0ykG;->LJJIIJZLJL()LX/0yny;

    move-result-object v1

    sget-object v0, LX/0yny;->MESSAGE:LX/0yny;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjr;

    invoke-interface {v0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    check-cast v1, LX/0yjr;

    invoke-interface {v1}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_2
    instance-of v0, v1, LX/0yk9;

    if-eqz v0, :cond_3

    return v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v3
.end method

.method public static LJIJI(LX/0yo0;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ynz;->LIZ:[I

    invoke-virtual {p0}, LX/0yo0;->getJavaType()LX/0yny;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0ykL;

    if-eqz v0, :cond_0

    return-void

    :pswitch_1
    instance-of v0, p1, LX/0ykQ;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0yk9;

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static LJIJJ(LX/0yk7;LX/0yo0;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0yo0;->GROUP:LX/0yo0;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, LX/0yk7;->LJJIJ(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yo0;->getWireType()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-static {p0, p1, p3}, LX/0ykA;->LJIJJLI(LX/0yk7;LX/0yo0;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIJJLI(LX/0yk7;LX/0yo0;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/0ynz;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p2, LX/0ykL;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ykL;

    invoke-interface {p2}, LX/0ykL;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIFFI(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIFFI(I)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LX/0yk7;->LJJIJIL(J)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJ(J)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJIJJLI(I)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    return-void

    :pswitch_6
    instance-of v0, p2, LX/0ykQ;

    if-eqz v0, :cond_1

    check-cast p2, LX/0ykQ;

    invoke-virtual {p0, p2}, LX/0yk7;->LJIJI(LX/0ykQ;)V

    return-void

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-virtual {p0, p2, v0}, LX/0yk7;->LJIIZILJ([BI)V

    return-void

    :pswitch_7
    instance-of v0, p2, LX/0ykQ;

    if-eqz v0, :cond_2

    check-cast p2, LX/0ykQ;

    invoke-virtual {p0, p2}, LX/0yk7;->LJIJI(LX/0ykQ;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIIZI(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIII(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJIILL(B)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJIJJLI(I)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJ(J)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIFFI(I)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJIJIL(J)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJIJIL(J)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJIJJLI(I)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJ(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykG<",
            "*>;",
            "Ljava/lang/Object;",
            "LX/0yk7;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, LX/0ykG;->LJJI()LX/0yo0;

    move-result-object v3

    invoke-interface {p0}, LX/0ykG;->getNumber()I

    move-result v2

    invoke-interface {p0}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, LX/0ykG;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v2, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ykA;->LIZLLL(LX/0yo0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/0ykA;->LJIJJLI(LX/0yk7;LX/0yo0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v2, v0}, LX/0ykA;->LJIJJ(LX/0yk7;LX/0yo0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/0yk9;

    if-eqz v0, :cond_4

    check-cast p1, LX/0yk9;

    invoke-virtual {p1}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p2, v3, v2, v0}, LX/0ykA;->LJIJJ(LX/0yk7;LX/0yo0;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p2, v3, v2, p1}, LX/0ykA;->LJIJJ(LX/0yk7;LX/0yo0;ILjava/lang/Object;)V

    return-void
.end method

.method public static LJJ(Ljava/util/Map$Entry;LX/0yk7;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykG;

    invoke-interface {v2}, LX/0ykG;->LJJIIJZLJL()LX/0yny;

    move-result-object v1

    sget-object v0, LX/0yny;->MESSAGE:LX/0yny;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0ykG;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yk9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yk9;

    invoke-virtual {v1}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykG;

    invoke-interface {v0}, LX/0ykG;->getNumber()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJIIJ(ILcom/google/protobuf/MessageLite;)V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0ykA;->LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ykG;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0ykG;->LJJI()LX/0yo0;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ykA;->LJIJI(LX/0yo0;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, p1, v1}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0ykG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, p1}, LX/0ykB;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ykA;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0ykA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ykA<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    new-instance v3, LX/0ykA;

    invoke-direct {v3}, LX/0ykA;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v2}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ykA;->LJIJ(LX/0ykG;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ykA;->LJIJ(LX/0ykG;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0ykA;->LIZJ:Z

    iput-boolean v0, v3, LX/0ykA;->LIZJ:Z

    return-object v3
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0ykA;->LIZJ:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/0ykC;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, LX/0ykC;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v3}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yk9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yk9;

    invoke-virtual {v1}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ykC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, LX/0ykC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yk9;

    if-eqz v0, :cond_2

    check-cast v1, LX/0yk9;

    invoke-virtual {v1}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ykC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2, v1}, LX/0ykC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    iget-boolean v0, v0, LX/0ykB;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0ykB;->LJII()V

    :cond_4
    return-object v4

    :cond_5
    iget-object v1, p0, LX/0ykA;->LIZ:LX/0ykC;

    iget-boolean v0, v1, LX/0ykB;->LLILLIZIL:Z

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final LJI(LX/0ykG;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, p1}, LX/0ykB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yk9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yk9;

    invoke-virtual {v1}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJIIIIZZ(LX/0ykG;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0ykG;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    invoke-interface {p1}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()I
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v2}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ykA;->LJ(LX/0ykG;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykG;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ykA;->LJ(LX/0ykG;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final LJIIJJI(LX/0ykG;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    invoke-interface {p1}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, p1}, LX/0ykB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v1}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0ykA;->LJIILIIL(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/0ykA;->LJIILIIL(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0ykA;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0aD6;

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0ykB$d;

    invoke-virtual {v0}, LX/0ykB$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aD6;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0ykB$d;

    invoke-virtual {v0}, LX/0ykB$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-boolean v0, p0, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LJII()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ykA;->LIZIZ:Z

    return-void
.end method

.method public final LJIILLIIL(LX/0ykA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykA<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->LIZLLL()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v1}, LX/0ykB;->LIZJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ykA;->LJIIZILJ(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0ykA;->LIZ:LX/0ykC;

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

    invoke-virtual {p0, v0}, LX/0ykA;->LJIIZILJ(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ykG;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0yk9;

    if-eqz v0, :cond_0

    check-cast v4, LX/0yk9;

    invoke-virtual {v4}, LX/0yk9;->LIZ()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    :cond_0
    invoke-interface {v3}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    check-cast v4, [B

    array-length v0, v4

    new-array v1, v0, [B

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v3, v7}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v3}, LX/0ykG;->LJJIIJZLJL()LX/0yny;

    move-result-object v1

    sget-object v0, LX/0yny;->MESSAGE:LX/0yny;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v3}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0ykA;->LIZ:LX/0ykC;

    instance-of v0, v4, [B

    if-eqz v0, :cond_5

    check-cast v4, [B

    array-length v0, v4

    new-array v1, v0, [B

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v2, v3, v4}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()LX/0yjw;

    move-result-object v0

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-interface {v3, v0, v4}, LX/0ykG;->LJJ(LX/0yjw;Lcom/google/protobuf/MessageLite;)LX/0yjw;

    invoke-interface {v0}, LX/0yjw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, v3, v1}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v2, p0, LX/0ykA;->LIZ:LX/0ykC;

    instance-of v0, v4, [B

    if-eqz v0, :cond_8

    check-cast v4, [B

    array-length v0, v4

    new-array v1, v0, [B

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v2, v3, v4}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ(LX/0ykG;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0ykG;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/0ykG;->LJJI()LX/0yo0;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ykA;->LJIJI(LX/0yo0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, LX/0ykG;->LJJI()LX/0yo0;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ykA;->LJIJI(LX/0yo0;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, LX/0yk9;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ykA;->LIZJ:Z

    :cond_3
    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0, p1, p2}, LX/0ykB;->LJIIIIZZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0ykA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0ykA;

    iget-object v1, p0, LX/0ykA;->LIZ:LX/0ykC;

    iget-object v0, p1, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v1, v0}, LX/0ykB;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ykA;->LIZ:LX/0ykC;

    invoke-virtual {v0}, LX/0ykB;->hashCode()I

    move-result v0

    return v0
.end method
