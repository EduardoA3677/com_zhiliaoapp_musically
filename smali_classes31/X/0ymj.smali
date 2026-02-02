.class public final LX/0ymj;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ymi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation


# static fields
.field public static final LLILL:LX/0ymj;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public volatile aggregateValue_:Ljava/lang/Object;

.field public bitField0_:I

.field public doubleValue_:D

.field public volatile identifierValue_:Ljava/lang/Object;

.field public name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ynC;",
            ">;"
        }
    .end annotation
.end field

.field public negativeIntValue_:J

.field public positiveIntValue_:J

.field public stringValue_:LX/0ykQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ymj;

    invoke-direct {v0}, LX/0ymj;-><init>()V

    sput-object v0, LX/0ymj;->LLILL:LX/0ymj;

    new-instance v0, LX/0yml;

    invoke-direct {v0}, LX/0yml;-><init>()V

    sput-object v0, LX/0ymj;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymj;->LLILIL:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ymj;->positiveIntValue_:J

    iput-wide v0, p0, LX/0ymj;->negativeIntValue_:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ymj;->doubleValue_:D

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, p0, LX/0ymj;->stringValue_:LX/0ykQ;

    iput-object v2, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 7

    invoke-direct {p0}, LX/0ymj;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v6, :cond_b

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_5

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/2addr v4, v0

    iput v4, p0, LX/0ymj;->bitField0_:I

    iput-object v1, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymj;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->stringValue_:LX/0ykQ;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymj;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIJ()D

    move-result-wide v0

    iput-wide v0, p0, LX/0ymj;->doubleValue_:D

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymj;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIZILJ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ymj;->negativeIntValue_:J

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymj;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJJIIZI()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ymj;->positiveIntValue_:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymj;->bitField0_:I

    iput-object v1, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    :cond_8
    iget-object v1, p0, LX/0ymj;->name_:Ljava/util/List;

    sget-object v0, LX/0ynC;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0yk2;

    invoke-direct {v0, v1}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    :cond_a
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    throw v1

    :cond_b
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    :cond_c
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymj;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->LLILL:LX/0ymj;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJJ:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ymk;
    .locals 1

    sget-object v0, LX/0ymj;->LLILL:LX/0ymj;

    invoke-virtual {v0}, LX/0ymj;->toBuilder()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ymj;)LX/0ymk;
    .locals 1

    sget-object v0, LX/0ymj;->LLILL:LX/0ymj;

    invoke-virtual {v0}, LX/0ymj;->toBuilder()LX/0ymk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJJI:LX/0ylW;

    const-class v1, LX/0ymj;

    const-class v0, LX/0ymk;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ymk;

    invoke-direct {v0, p1}, LX/0ymk;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0ymj;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ymj;

    invoke-virtual {p0}, LX/0ymj;->getNameList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymj;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0ymj;->hasIdentifierValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasIdentifierValue()Z

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ymj;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0ymj;->getIdentifierValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymj;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    invoke-virtual {p0}, LX/0ymj;->hasPositiveIntValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasPositiveIntValue()Z

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ymj;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ymj;->getPositiveIntValue()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0ymj;->getPositiveIntValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {p0}, LX/0ymj;->hasNegativeIntValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasNegativeIntValue()Z

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0ymj;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0ymj;->getNegativeIntValue()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0ymj;->getNegativeIntValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :goto_5
    invoke-virtual {p0}, LX/0ymj;->hasDoubleValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasDoubleValue()Z

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0ymj;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ymj;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, LX/0ymj;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :goto_7
    invoke-virtual {p0}, LX/0ymj;->hasStringValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasStringValue()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, LX/0ymj;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ymj;->getStringValue()LX/0ykQ;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymj;->getStringValue()LX/0ykQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_9
    invoke-virtual {p0}, LX/0ymj;->hasAggregateValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymj;->hasAggregateValue()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {p0}, LX/0ymj;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0ymj;->getAggregateValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymj;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_2
    if-eqz v1, :cond_e

    goto :goto_b

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    goto :goto_a

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x0

    return v5
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAggregateValueBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->getDefaultInstanceForType()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ymj;
    .locals 1

    sget-object v0, LX/0ymj;->LLILL:LX/0ymj;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->getDefaultInstanceForType()LX/0ymj;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, LX/0ymj;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    check-cast v2, LX/0ykQ;

    invoke-virtual {v2}, LX/0ykQ;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ykQ;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIdentifierValueBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getName(I)LX/0ynC;
    .locals 1

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ynC;

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ynC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    return-object v0
.end method

.method public getNameOrBuilder(I)LX/0ymm;
    .locals 1

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymm;

    return-object v0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ymm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    iget-wide v0, p0, LX/0ymj;->negativeIntValue_:J

    return-wide v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    iget-wide v0, p0, LX/0ymj;->positiveIntValue_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/0ymj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    iget-wide v3, p0, LX/0ymj;->positiveIntValue_:J

    invoke-static {v5}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v3, v4}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_3
    iget v0, p0, LX/0ymj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    iget-wide v3, p0, LX/0ymj;->negativeIntValue_:J

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {v3, v4}, LX/0yk7;->LJIILIIL(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/0ymj;->stringValue_:LX/0ykQ;

    invoke-static {v1, v0}, LX/0yk7;->LIZJ(ILX/0ykQ;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getStringValue()LX/0ykQ;
    .locals 1

    iget-object v0, p0, LX/0ymj;->stringValue_:LX/0ykQ;

    return-object v0
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasNegativeIntValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ymj;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v5, v0, 0x30b

    invoke-virtual {p0}, LX/0ymj;->getNameCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    invoke-virtual {p0}, LX/0ymj;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    invoke-virtual {p0}, LX/0ymj;->hasPositiveIntValue()Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getPositiveIntValue()J

    move-result-wide v2

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v5, v0

    :cond_3
    invoke-virtual {p0}, LX/0ymj;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getNegativeIntValue()J

    move-result-wide v2

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v5, v0

    :cond_4
    invoke-virtual {p0}, LX/0ymj;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    :cond_5
    invoke-virtual {p0}, LX/0ymj;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getStringValue()LX/0ykQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykQ;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    invoke-virtual {p0}, LX/0ymj;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v5, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v5, v0, 0x35

    invoke-virtual {p0}, LX/0ymj;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    mul-int/lit8 v1, v5, 0x1d

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LX/0ymj;->LLILIL:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0ymj;->getNameCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ymj;->getName(I)LX/0ynC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LX/0ymj;->LLILIL:B

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-byte v3, p0, LX/0ymj;->LLILIL:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->newBuilderForType()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->newBuilderForType()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ymk;
    .locals 1

    invoke-static {}, LX/0ymj;->newBuilder()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->toBuilder()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymj;->toBuilder()LX/0ymk;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ymk;
    .locals 1

    sget-object v0, LX/0ymj;->LLILL:LX/0ymj;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ymk;

    invoke-direct {v0}, LX/0ymk;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ymk;

    invoke-direct {v0}, LX/0ymk;-><init>()V

    invoke-virtual {v0, p0}, LX/0ymk;->LJIJJ(LX/0ymj;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0ymj;->name_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ymj;->identifierValue_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0ymj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, LX/0ymj;->positiveIntValue_:J

    invoke-virtual {p1, v2, v0, v1}, LX/0yk7;->LJJIJIIJIL(IJ)V

    :cond_2
    iget v0, p0, LX/0ymj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    iget-wide v1, p0, LX/0ymj;->negativeIntValue_:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1, v2}, LX/0yk7;->LJJIJIIJIL(IJ)V

    :cond_3
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    iget-wide v0, p0, LX/0ymj;->doubleValue_:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1, v2}, LX/0yk7;->LJIL(IJ)V

    :cond_4
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/0ymj;->stringValue_:LX/0ykQ;

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIJ(ILX/0ykQ;)V

    :cond_5
    iget v0, p0, LX/0ymj;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0ymj;->aggregateValue_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
