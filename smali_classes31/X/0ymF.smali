.class public final LX/0ymF;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0yn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final LLILL:LX/0ymF;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public volatile defaultValue_:Ljava/lang/Object;

.field public volatile extendee_:Ljava/lang/Object;

.field public volatile jsonName_:Ljava/lang/Object;

.field public label_:I

.field public volatile name_:Ljava/lang/Object;

.field public number_:I

.field public oneofIndex_:I

.field public options_:LX/0ymr;

.field public volatile typeName_:Ljava/lang/Object;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ymF;

    invoke-direct {v0}, LX/0ymF;-><init>()V

    sput-object v0, LX/0ymF;->LLILL:LX/0ymF;

    new-instance v0, LX/0ymJ;

    invoke-direct {v0}, LX/0ymJ;-><init>()V

    sput-object v0, LX/0ymF;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymF;->LLILIL:B

    const-string v1, ""

    iput-object v1, p0, LX/0ymF;->name_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ymF;->label_:I

    iput v0, p0, LX/0ymF;->type_:I

    iput-object v1, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 4

    invoke-direct {p0}, LX/0ymF;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2, v0, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/2addr v3, v0

    iput v3, p0, LX/0ymF;->bitField0_:I

    iput-object v1, p0, LX/0ymF;->name_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput-object v1, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ymF;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    iput v0, p0, LX/0ymF;->number_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LX/0yk0;->LJIIJJI()I

    move-result v3

    invoke-static {v3}, LX/0ymC;->valueOf(I)LX/0ymC;

    move-result-object v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v2, v0, v3}, LX/0yko;->LJII(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput v3, p0, LX/0ymF;->label_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, LX/0yk0;->LJIIJJI()I

    move-result v1

    invoke-static {v1}, LX/0ymB;->valueOf(I)LX/0ymB;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0yko;->LJII(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput v1, p0, LX/0ymF;->type_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput-object v1, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput-object v1, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0ymF;->options_:LX/0ymr;

    invoke-virtual {v0}, LX/0ymr;->toBuilder()LX/0yms;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ymr;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymr;

    iput-object v0, p0, LX/0ymF;->options_:LX/0ymr;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/0yms;->LJJI(LX/0ymr;)V

    invoke-virtual {v1}, LX/0yms;->LJIL()LX/0ymr;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->options_:LX/0ymr;

    :cond_4
    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0ymF;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0ymF;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIILLIIL()I

    move-result v0

    iput v0, p0, LX/0ymF;->oneofIndex_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ymF;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0ymF;->bitField0_:I

    iput-object v1, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :sswitch_a
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public constructor <init>(LX/0ylR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ymF;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->LLILL:LX/0ymF;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJIIJ:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ymG;
    .locals 1

    sget-object v0, LX/0ymF;->LLILL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->toBuilder()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ymF;)LX/0ymG;
    .locals 1

    sget-object v0, LX/0ymF;->LLILL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->toBuilder()LX/0ymG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ymG;->LJIJJ(LX/0ymF;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ymF;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJIIJJI:LX/0ylW;

    const-class v1, LX/0ymF;

    const-class v0, LX/0ymG;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ymG;

    invoke-direct {v0, p1}, LX/0ymG;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ymF;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ymF;

    invoke-virtual {p0}, LX/0ymF;->hasName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasName()Z

    move-result v0

    if-ne v1, v0, :cond_15

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ymF;->hasName()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_14

    invoke-virtual {p0}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    invoke-virtual {p0}, LX/0ymF;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasNumber()Z

    move-result v0

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ymF;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/0ymF;->getNumber()I

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->getNumber()I

    move-result v0

    if-ne v1, v0, :cond_12

    :goto_3
    invoke-virtual {p0}, LX/0ymF;->hasLabel()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasLabel()Z

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0ymF;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_10

    iget v1, p0, LX/0ymF;->label_:I

    iget v0, p1, LX/0ymF;->label_:I

    if-ne v1, v0, :cond_10

    :goto_5
    invoke-virtual {p0}, LX/0ymF;->hasType()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasType()Z

    move-result v0

    if-ne v1, v0, :cond_10

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0ymF;->hasType()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    iget v1, p0, LX/0ymF;->type_:I

    iget v0, p1, LX/0ymF;->type_:I

    if-ne v1, v0, :cond_e

    :goto_7
    invoke-virtual {p0}, LX/0ymF;->hasTypeName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasTypeName()Z

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, LX/0ymF;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {p0}, LX/0ymF;->hasExtendee()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {p0}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ymF;->getExtendee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_b
    invoke-virtual {p0}, LX/0ymF;->hasDefaultValue()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {p0}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_d
    invoke-virtual {p0}, LX/0ymF;->hasOneofIndex()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {p0}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ymF;->getOneofIndex()I

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->getOneofIndex()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_f
    invoke-virtual {p0}, LX/0ymF;->hasJsonName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasJsonName()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {p0}, LX/0ymF;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ymF;->getJsonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_11
    invoke-virtual {p0}, LX/0ymF;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, LX/0ymF;->hasOptions()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {p0}, LX/0ymF;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ymr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_13
    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_2
    if-eqz v1, :cond_16

    goto :goto_13

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_11

    :cond_4
    const/4 v1, 0x0

    goto :goto_12

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_f

    :cond_6
    const/4 v1, 0x0

    goto :goto_10

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_d

    :cond_8
    const/4 v1, 0x0

    goto :goto_e

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_b
    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_d
    if-eqz v1, :cond_e

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    if-eqz v1, :cond_10

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    if-eqz v1, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->getDefaultInstanceForType()LX/0ymF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ymF;
    .locals 1

    sget-object v0, LX/0ymF;->LLILL:LX/0ymF;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->getDefaultInstanceForType()LX/0ymF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDefaultValueBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtendeeBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJsonNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getLabel()LX/0ymC;
    .locals 1

    iget v0, p0, LX/0ymF;->label_:I

    invoke-static {v0}, LX/0ymC;->valueOf(I)LX/0ymC;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ymC;->LABEL_OPTIONAL:LX/0ymC;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymF;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymF;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymF;->name_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, LX/0ymF;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    iget v0, p0, LX/0ymF;->oneofIndex_:I

    return v0
.end method

.method public getOptions()LX/0ymr;
    .locals 1

    iget-object v0, p0, LX/0ymF;->options_:LX/0ymr;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymr;->getDefaultInstance()LX/0ymr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()LX/0ymK;
    .locals 1

    iget-object v0, p0, LX/0ymF;->options_:LX/0ymr;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ymr;->getDefaultInstance()LX/0ymr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ymF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ymF;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ymF;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v3, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/0ymF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/0ymF;->number_:I

    invoke-static {v1, v0}, LX/0yk7;->LJ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/0ymF;->label_:I

    invoke-static {v1, v0}, LX/0yk7;->LIZLLL(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/0ymF;->type_:I

    invoke-static {v1, v0}, LX/0yk7;->LIZLLL(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/0ymF;->oneofIndex_:I

    invoke-static {v1, v0}, LX/0yk7;->LJ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getType()LX/0ymB;
    .locals 1

    iget v0, p0, LX/0ymF;->type_:I

    invoke-static {v0}, LX/0ymB;->valueOf(I)LX/0ymB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ymB;->TYPE_DOUBLE:LX/0ymB;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTypeNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

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

.method public hasDefaultValue()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExtendee()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJsonName()Z
    .locals 2

    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasNumber()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOneofIndex()Z
    .locals 2

    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .locals 2

    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTypeName()Z
    .locals 2

    iget v0, p0, LX/0ymF;->bitField0_:I

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
    .locals 2

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ymF;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ymF;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ymF;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ymF;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    iget v0, p0, LX/0ymF;->label_:I

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ymF;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    iget v0, p0, LX/0ymF;->type_:I

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ymF;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getOneofIndex()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, LX/0ymF;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, LX/0ymF;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
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

    iget-byte v0, p0, LX/0ymF;->LLILIL:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0ymF;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, LX/0ymF;->LLILIL:B

    return v1

    :cond_2
    iput-byte v2, p0, LX/0ymF;->LLILIL:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->newBuilderForType()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->newBuilderForType()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ymG;
    .locals 1

    invoke-static {}, LX/0ymF;->newBuilder()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->toBuilder()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ymF;->toBuilder()LX/0ymG;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ymG;
    .locals 1

    sget-object v0, LX/0ymF;->LLILL:LX/0ymF;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ymG;

    invoke-direct {v0}, LX/0ymG;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ymG;

    invoke-direct {v0}, LX/0ymG;-><init>()V

    invoke-virtual {v0, p0}, LX/0ymG;->LJIJJ(LX/0ymF;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 3

    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ymF;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0ymF;->extendee_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0ymF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/0ymF;->number_:I

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJI(II)V

    :cond_2
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/0ymF;->label_:I

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJI(II)V

    :cond_3
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    iget v1, p0, LX/0ymF;->type_:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJI(II)V

    :cond_4
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/0ymF;->typeName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, LX/0ymF;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/0ymF;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_6
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/0ymF;->oneofIndex_:I

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJI(II)V

    :cond_8
    iget v1, p0, LX/0ymF;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/0ymF;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
