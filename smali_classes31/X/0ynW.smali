.class public final LX/0ynW;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ynx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final LLILL:LX/0ynW;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ynW;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public clientStreaming_:Z

.field public volatile inputType_:Ljava/lang/Object;

.field public volatile name_:Ljava/lang/Object;

.field public options_:LX/0ynU;

.field public volatile outputType_:Ljava/lang/Object;

.field public serverStreaming_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ynW;

    invoke-direct {v0}, LX/0ynW;-><init>()V

    sput-object v0, LX/0ynW;->LLILL:LX/0ynW;

    new-instance v0, LX/0ynt;

    invoke-direct {v0}, LX/0ynt;-><init>()V

    sput-object v0, LX/0ynW;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynW;->LLILIL:B

    const-string v0, ""

    iput-object v0, p0, LX/0ynW;->name_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    iput-object v0, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 4

    invoke-direct {p0}, LX/0ynW;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ynW;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynW;->serverStreaming_:Z

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ynW;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynW;->clientStreaming_:Z

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0ynW;->options_:LX/0ynU;

    invoke-virtual {v0}, LX/0ynU;->toBuilder()LX/0ynV;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ynU;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynU;

    iput-object v0, p0, LX/0ynW;->options_:LX/0ynU;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0ynV;->LJJI(LX/0ynU;)V

    invoke-virtual {v1}, LX/0ynV;->LJIL()LX/0ynU;

    move-result-object v0

    iput-object v0, p0, LX/0ynW;->options_:LX/0ynU;

    :cond_5
    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ynW;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ynW;->bitField0_:I

    iput-object v1, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ynW;->bitField0_:I

    iput-object v1, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynW;->bitField0_:I

    or-int/2addr v3, v0

    iput v3, p0, LX/0ynW;->bitField0_:I

    iput-object v1, p0, LX/0ynW;->name_:Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-void

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

    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    throw v1
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynW;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->LLILL:LX/0ynW;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJIL:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ynf;
    .locals 1

    sget-object v0, LX/0ynW;->LLILL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->toBuilder()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ynW;)LX/0ynf;
    .locals 1

    sget-object v0, LX/0ynW;->LLILL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->toBuilder()LX/0ynf;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ynf;->LJIJJ(LX/0ynW;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynW;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJ:LX/0ylW;

    const-class v1, LX/0ynW;

    const-class v0, LX/0ynf;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ynf;

    invoke-direct {v0, p1}, LX/0ynf;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ynW;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ynW;

    invoke-virtual {p0}, LX/0ynW;->hasName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasName()Z

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ynW;->hasName()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0ynW;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynW;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    invoke-virtual {p0}, LX/0ynW;->hasInputType()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasInputType()Z

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ynW;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ynW;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynW;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {p0}, LX/0ynW;->hasOutputType()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasOutputType()Z

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0ynW;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0ynW;->getOutputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynW;->getOutputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {p0}, LX/0ynW;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasOptions()Z

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0ynW;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ynU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual {p0}, LX/0ynW;->hasClientStreaming()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasClientStreaming()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, LX/0ynW;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ynW;->getClientStreaming()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->getClientStreaming()Z

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_9
    invoke-virtual {p0}, LX/0ynW;->hasServerStreaming()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->hasServerStreaming()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {p0}, LX/0ynW;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0ynW;->getServerStreaming()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynW;->getServerStreaming()Z

    move-result v0

    if-ne v1, v0, :cond_e

    :goto_b
    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

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

    goto :goto_5

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
    const/4 v2, 0x0

    return v2
.end method

.method public getClientStreaming()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynW;->clientStreaming_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->getDefaultInstanceForType()LX/0ynW;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ynW;
    .locals 1

    sget-object v0, LX/0ynW;->LLILL:LX/0ynW;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->getDefaultInstanceForType()LX/0ynW;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInputTypeBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynW;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynW;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynW;->name_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynW;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getOptions()LX/0ynU;
    .locals 1

    iget-object v0, p0, LX/0ynW;->options_:LX/0ynU;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ynU;->getDefaultInstance()LX/0ynU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()LX/0ynN;
    .locals 1

    iget-object v0, p0, LX/0ynW;->options_:LX/0ynU;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ynU;->getDefaultInstance()LX/0ynU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOutputTypeBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynW;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ynW;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getServerStreaming()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynW;->serverStreaming_:Z

    return v0
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasClientStreaming()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInputType()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOutputType()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerStreaming()Z
    .locals 2

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

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
    invoke-static {}, LX/0ynW;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ynW;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ynW;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ynW;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getOutputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ynW;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v0

    invoke-virtual {v0}, LX/0ynU;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ynW;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getClientStreaming()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, LX/0ynW;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynW;->getServerStreaming()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, LX/0ynW;->LLILIL:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0ynW;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, LX/0ynW;->LLILIL:B

    return v1

    :cond_2
    iput-byte v2, p0, LX/0ynW;->LLILIL:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->newBuilderForType()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->newBuilderForType()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ynf;
    .locals 1

    invoke-static {}, LX/0ynW;->newBuilder()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->toBuilder()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynW;->toBuilder()LX/0ynf;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ynf;
    .locals 1

    sget-object v0, LX/0ynW;->LLILL:LX/0ynW;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ynf;

    invoke-direct {v0}, LX/0ynf;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ynf;

    invoke-direct {v0}, LX/0ynf;-><init>()V

    invoke-virtual {v0, p0}, LX/0ynf;->LJIJJ(LX/0ynW;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 3

    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ynW;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ynW;->inputType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/0ynW;->outputType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0ynW;->getOptions()LX/0ynU;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/0ynW;->clientStreaming_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_4
    iget v0, p0, LX/0ynW;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/0ynW;->serverStreaming_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_5
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
