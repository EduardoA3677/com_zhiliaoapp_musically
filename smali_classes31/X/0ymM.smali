.class public final LX/0ymM;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ymP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0ymM;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ymM;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:B

.field public bitField0_:I

.field public volatile leadingComments_:Ljava/lang/Object;

.field public leadingDetachedComments_:LX/0ycI;

.field public path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public span_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile trailingComments_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ymM;

    invoke-direct {v0}, LX/0ymM;-><init>()V

    sput-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    new-instance v0, LX/0ymO;

    invoke-direct {v0}, LX/0ymO;-><init>()V

    sput-object v0, LX/0ymM;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ymM;->LLILIL:I

    iput v0, p0, LX/0ymM;->LLILL:I

    iput-byte v0, p0, LX/0ymM;->LLILLIZIL:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    sget-object v0, LX/0yby;->LLILL:LX/0yby;

    iput-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 9

    invoke-direct {p0}, LX/0ymM;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v8, :cond_13

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a

    if-eq v3, v2, :cond_8

    const/16 v0, 0x12

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x22

    if-eq v3, v0, :cond_3

    const/16 v0, 0x32

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v3, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v3

    and-int/lit8 v0, v7, 0x10

    if-eq v0, v2, :cond_2

    new-instance v0, LX/0yby;

    invoke-direct {v0}, LX/0yby;-><init>()V

    iput-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    or-int/lit8 v7, v7, 0x10

    :cond_2
    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0, v3}, LX/0ycI;->LJJLIIIIJ(LX/0ykQ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v3

    iget v0, p0, LX/0ymM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymM;->bitField0_:I

    iput-object v3, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v3

    iget v0, p0, LX/0ymM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ymM;->bitField0_:I

    iput-object v3, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk0;->LJII(I)I

    move-result v6

    and-int/lit8 v0, v7, 0x2

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v3, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v6}, LX/0yk0;->LJI(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v0, v7, 0x2

    if-eq v0, v4, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    :cond_9
    iget-object v3, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0yk0;->LJIJJLI()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk0;->LJII(I)I

    move-result v6

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/0yk0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v6}, LX/0yk0;->LJI(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v0, v7, 0x1

    if-eq v0, v5, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    :cond_e
    iget-object v3, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v0, LX/0yk2;

    invoke-direct {v0, v3}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    :cond_10
    and-int/lit8 v0, v7, 0x2

    if-ne v0, v4, :cond_11

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    :cond_11
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v2, :cond_12

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    :cond_12
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    throw v3

    :cond_13
    and-int/lit8 v0, v7, 0x1

    if-ne v0, v5, :cond_14

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v7, 0x2

    if-ne v0, v4, :cond_15

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v2, :cond_16

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0}, LX/0ycI;->LJJIZ()LX/0ycI;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    :cond_16
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0ymM;->LLILIL:I

    iput v0, p0, LX/0ymM;->LLILL:I

    iput-byte v0, p0, LX/0ymM;->LLILLIZIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJJJJ:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ymN;
    .locals 1

    sget-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    invoke-virtual {v0}, LX/0ymM;->toBuilder()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ymM;)LX/0ymN;
    .locals 1

    sget-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    invoke-virtual {v0}, LX/0ymM;->toBuilder()LX/0ymN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ymN;->LJIJ(LX/0ymM;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymM;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJJJJL:LX/0ylW;

    const-class v1, LX/0ymM;

    const-class v0, LX/0ymN;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ymN;

    invoke-direct {v0, p1}, LX/0ymN;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ymM;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ymM;

    invoke-virtual {p0}, LX/0ymM;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymM;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ymM;->getSpanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymM;->getSpanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ymM;->hasLeadingComments()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymM;->hasLeadingComments()Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ymM;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ymM;->getLeadingComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymM;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/0ymM;->hasTrailingComments()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymM;->hasTrailingComments()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ymM;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ymM;->getTrailingComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymM;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0}, LX/0ymM;->getLeadingDetachedCommentsList()LX/0I1d;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymM;->getLeadingDetachedCommentsList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->getDefaultInstanceForType()LX/0ymM;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ymM;
    .locals 1

    sget-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->getDefaultInstanceForType()LX/0ymM;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingComments()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLeadingCommentsBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingDetachedCommentsBytes(I)LX/0ykQ;
    .locals 1

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0, p1}, LX/0ycI;->LJJLL(I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 1

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeadingDetachedCommentsList()LX/0I1d;
    .locals 1

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    return-object v0
.end method

.method public bridge synthetic getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->getLeadingDetachedCommentsList()LX/0I1d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymM;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getPath(I)I
    .locals 1

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPathCount()I
    .locals 1

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    invoke-virtual {p0}, LX/0ymM;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v1, p0, LX/0ymM;->LLILIL:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymM;->getSpanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iput v1, p0, LX/0ymM;->LLILL:I

    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    const/4 v1, 0x4

    iget-object v0, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0, v3}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0ylO;->LJFF(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/0ymM;->getLeadingDetachedCommentsList()LX/0I1d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getSpan(I)I
    .locals 1

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTrailingCommentsBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 2

    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasTrailingComments()Z
    .locals 2

    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ymM;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ymM;->getPathCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymM;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ymM;->getSpanCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymM;->getSpanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ymM;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymM;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ymM;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymM;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ymM;->getLeadingDetachedCommentsCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymM;->getLeadingDetachedCommentsList()LX/0I1d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v1, p0, LX/0ymM;->LLILLIZIL:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v0, p0, LX/0ymM;->LLILLIZIL:B

    return v0
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->newBuilderForType()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->newBuilderForType()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ymN;
    .locals 1

    invoke-static {}, LX/0ymM;->newBuilder()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->toBuilder()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymM;->toBuilder()LX/0ymN;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ymN;
    .locals 1

    sget-object v0, LX/0ymM;->LLILLJJLI:LX/0ymM;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ymN;

    invoke-direct {v0}, LX/0ymN;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ymN;

    invoke-direct {v0}, LX/0ymN;-><init>()V

    invoke-virtual {v0, p0}, LX/0ymN;->LJIJ(LX/0ymM;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 3

    invoke-virtual {p0}, LX/0yl6;->getSerializedSize()I

    invoke-virtual {p0}, LX/0ymM;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIJIIJI(I)V

    iget v0, p0, LX/0ymM;->LLILIL:I

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIJIIJI(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ymM;->path_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIFFI(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0ymM;->getSpanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIJIIJI(I)V

    iget v0, p0, LX/0ymM;->LLILL:I

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIJIIJI(I)V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0ymM;->span_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0yk7;->LJJIFFI(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ymM;->leadingComments_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, LX/0ymM;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/0ymM;->trailingComments_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/0ymM;->leadingDetachedComments_:LX/0ycI;

    invoke-interface {v0, v2}, LX/0ycI;->LJJJJLL(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
