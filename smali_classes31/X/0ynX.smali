.class public final LX/0ynX;
.super LX/0ylN;
.source "SourceFile"

# interfaces
.implements LX/0ymW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylN<",
        "LX/0ynX;",
        ">;",
        "LX/0ymW;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0ynX;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ynX;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public ccEnableArenas_:Z

.field public ccGenericServices_:Z

.field public volatile csharpNamespace_:Ljava/lang/Object;

.field public deprecated_:Z

.field public volatile goPackage_:Ljava/lang/Object;

.field public javaGenerateEqualsAndHash_:Z

.field public javaGenericServices_:Z

.field public javaMultipleFiles_:Z

.field public volatile javaOuterClassname_:Ljava/lang/Object;

.field public volatile javaPackage_:Ljava/lang/Object;

.field public javaStringCheckUtf8_:Z

.field public volatile objcClassPrefix_:Ljava/lang/Object;

.field public optimizeFor_:I

.field public volatile phpClassPrefix_:Ljava/lang/Object;

.field public phpGenericServices_:Z

.field public volatile phpNamespace_:Ljava/lang/Object;

.field public pyGenericServices_:Z

.field public volatile swiftPrefix_:Ljava/lang/Object;

.field public uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ynX;

    invoke-direct {v0}, LX/0ynX;-><init>()V

    sput-object v0, LX/0ynX;->LLILL:LX/0ynX;

    new-instance v0, LX/0yns;

    invoke-direct {v0}, LX/0yns;-><init>()V

    sput-object v0, LX/0ynX;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ylN;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynX;->LLILIL:B

    const-string v1, ""

    iput-object v1, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0ynX;->optimizeFor_:I

    iput-object v1, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    iput-object v1, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 7

    invoke-direct {p0}, LX/0ynX;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x40000

    if-nez v6, :cond_4

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v0}, LX/0ylN;->LJIJJLI(LX/0yk0;LX/0yko;LX/0ycZ;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/2addr v5, v0

    iput v5, p0, LX/0ynX;->bitField0_:I

    iput-object v1, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ynX;->bitField0_:I

    iput-object v1, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LX/0yk0;->LJIIJJI()I

    move-result v1

    invoke-static {v1}, LX/0ymn;->valueOf(I)LX/0ymn;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/0yko;->LJII(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0ynX;->bitField0_:I

    iput v1, p0, LX/0ynX;->optimizeFor_:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->javaMultipleFiles_:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0ynX;->bitField0_:I

    iput-object v1, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->ccGenericServices_:Z

    goto :goto_0

    :sswitch_7
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->javaGenericServices_:Z

    goto :goto_0

    :sswitch_8
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->pyGenericServices_:Z

    goto/16 :goto_0

    :sswitch_9
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->javaGenerateEqualsAndHash_:Z

    goto/16 :goto_0

    :sswitch_a
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->deprecated_:Z

    goto/16 :goto_0

    :sswitch_b
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->javaStringCheckUtf8_:Z

    goto/16 :goto_0

    :sswitch_c
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->ccEnableArenas_:Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/0ynX;->bitField0_:I

    iput-object v1, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/0ynX;->bitField0_:I

    iput-object v1, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v5

    iget v1, p0, LX/0ynX;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynX;->bitField0_:I

    iput-object v5, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v5

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynX;->bitField0_:I

    iput-object v5, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v5

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ynX;->bitField0_:I

    iput-object v5, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    iget v0, p0, LX/0ynX;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/0ynX;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynX;->phpGenericServices_:Z

    goto/16 :goto_0

    :sswitch_13
    and-int v0, v4, v3

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    or-int/2addr v4, v3

    :cond_2
    iget-object v1, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_3

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    :cond_3
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {p0}, LX/0ylN;->LJIJJ()V

    throw v1

    :cond_4
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    :cond_5
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {p0}, LX/0ylN;->LJIJJ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x5a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0xa0 -> :sswitch_9
        0xb8 -> :sswitch_a
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_c
        0x122 -> :sswitch_d
        0x12a -> :sswitch_e
        0x13a -> :sswitch_f
        0x142 -> :sswitch_10
        0x14a -> :sswitch_11
        0x150 -> :sswitch_12
        0x1f3a -> :sswitch_13
    .end sparse-switch
.end method

.method public constructor <init>(LX/0ylQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylN;-><init>(LX/0ylQ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynX;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->LLILL:LX/0ynX;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJI:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ynY;
    .locals 1

    sget-object v0, LX/0ynX;->LLILL:LX/0ynX;

    invoke-virtual {v0}, LX/0ynX;->toBuilder()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ynX;)LX/0ynY;
    .locals 1

    sget-object v0, LX/0ynX;->LLILL:LX/0ynX;

    invoke-virtual {v0}, LX/0ynX;->toBuilder()LX/0ynY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ynY;->LJJI(LX/0ynX;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynX;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJIFFI:LX/0ylW;

    const-class v1, LX/0ynX;

    const-class v0, LX/0ynY;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ynY;

    invoke-direct {v0, p1}, LX/0ynY;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ynX;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ynX;

    invoke-virtual {p0}, LX/0ynX;->hasJavaPackage()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaPackage()Z

    move-result v0

    if-ne v1, v0, :cond_25

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ynX;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v1, :cond_24

    invoke-virtual {p0}, LX/0ynX;->getJavaPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_1
    invoke-virtual {p0}, LX/0ynX;->hasJavaOuterClassname()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaOuterClassname()Z

    move-result v0

    if-ne v1, v0, :cond_24

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ynX;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_22

    invoke-virtual {p0}, LX/0ynX;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_3
    invoke-virtual {p0}, LX/0ynX;->hasJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaMultipleFiles()Z

    move-result v0

    if-ne v1, v0, :cond_22

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0ynX;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_20

    invoke-virtual {p0}, LX/0ynX;->getJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getJavaMultipleFiles()Z

    move-result v0

    if-ne v1, v0, :cond_20

    :goto_5
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-ne v1, v0, :cond_20

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, LX/0ynX;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    if-ne v1, v0, :cond_1e

    :goto_7
    invoke-virtual {p0}, LX/0ynX;->hasJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-ne v1, v0, :cond_1e

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, LX/0ynX;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LX/0ynX;->getJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getJavaStringCheckUtf8()Z

    move-result v0

    if-ne v1, v0, :cond_1c

    :goto_9
    invoke-virtual {p0}, LX/0ynX;->hasOptimizeFor()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasOptimizeFor()Z

    move-result v0

    if-ne v1, v0, :cond_1c

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {p0}, LX/0ynX;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_1a

    iget v1, p0, LX/0ynX;->optimizeFor_:I

    iget v0, p1, LX/0ynX;->optimizeFor_:I

    if-ne v1, v0, :cond_1a

    :goto_b
    invoke-virtual {p0}, LX/0ynX;->hasGoPackage()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasGoPackage()Z

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {p0}, LX/0ynX;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_18

    invoke-virtual {p0}, LX/0ynX;->getGoPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_d
    invoke-virtual {p0}, LX/0ynX;->hasCcGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasCcGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_18

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {p0}, LX/0ynX;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LX/0ynX;->getCcGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getCcGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_16

    :goto_f
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasJavaGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_16

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_14

    invoke-virtual {p0}, LX/0ynX;->getJavaGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getJavaGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_14

    :goto_11
    invoke-virtual {p0}, LX/0ynX;->hasPyGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasPyGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {p0}, LX/0ynX;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/0ynX;->getPyGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getPyGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_12

    :goto_13
    invoke-virtual {p0}, LX/0ynX;->hasPhpGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasPhpGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    :goto_14
    invoke-virtual {p0}, LX/0ynX;->hasPhpGenericServices()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LX/0ynX;->getPhpGenericServices()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getPhpGenericServices()Z

    move-result v0

    if-ne v1, v0, :cond_10

    :goto_15
    invoke-virtual {p0}, LX/0ynX;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasDeprecated()Z

    move-result v0

    if-ne v1, v0, :cond_10

    const/4 v1, 0x1

    :goto_16
    invoke-virtual {p0}, LX/0ynX;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0ynX;->getDeprecated()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getDeprecated()Z

    move-result v0

    if-ne v1, v0, :cond_e

    :goto_17
    invoke-virtual {p0}, LX/0ynX;->hasCcEnableArenas()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasCcEnableArenas()Z

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {p0}, LX/0ynX;->hasCcEnableArenas()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0ynX;->getCcEnableArenas()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->getCcEnableArenas()Z

    move-result v0

    if-ne v1, v0, :cond_c

    :goto_19
    invoke-virtual {p0}, LX/0ynX;->hasObjcClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasObjcClassPrefix()Z

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {p0}, LX/0ynX;->hasObjcClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ynX;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1b
    invoke-virtual {p0}, LX/0ynX;->hasCsharpNamespace()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasCsharpNamespace()Z

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {p0}, LX/0ynX;->hasCsharpNamespace()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0ynX;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1d
    invoke-virtual {p0}, LX/0ynX;->hasSwiftPrefix()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasSwiftPrefix()Z

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {p0}, LX/0ynX;->hasSwiftPrefix()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ynX;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1f
    invoke-virtual {p0}, LX/0ynX;->hasPhpClassPrefix()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasPhpClassPrefix()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_20
    invoke-virtual {p0}, LX/0ynX;->hasPhpClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ynX;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_21
    invoke-virtual {p0}, LX/0ynX;->hasPhpNamespace()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynX;->hasPhpNamespace()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_22
    invoke-virtual {p0}, LX/0ynX;->hasPhpNamespace()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_26

    invoke-virtual {p0}, LX/0ynX;->getPhpNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_23
    invoke-virtual {p0}, LX/0ynX;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynX;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v2

    :cond_2
    if-eqz v1, :cond_26

    goto :goto_23

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_21

    :cond_4
    const/4 v1, 0x0

    goto :goto_22

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1f

    :cond_6
    const/4 v1, 0x0

    goto :goto_20

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_1d

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_1b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_b
    if-eqz v1, :cond_c

    goto/16 :goto_19

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_d
    if-eqz v1, :cond_e

    goto/16 :goto_17

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_f
    if-eqz v1, :cond_10

    goto/16 :goto_15

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_11
    if-eqz v1, :cond_12

    goto/16 :goto_13

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_13
    if-eqz v1, :cond_14

    goto/16 :goto_11

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    goto/16 :goto_f

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    if-eqz v1, :cond_18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    if-eqz v1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1b
    if-eqz v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1d
    if-eqz v1, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1f
    if-eqz v1, :cond_20

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_21
    if-eqz v1, :cond_22

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_23
    if-eqz v1, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x0

    return v2
.end method

.method public getCcEnableArenas()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->ccEnableArenas_:Z

    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->ccGenericServices_:Z

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCsharpNamespaceBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->getDefaultInstanceForType()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ynX;
    .locals 1

    sget-object v0, LX/0ynX;->LLILL:LX/0ynX;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->getDefaultInstanceForType()LX/0ynX;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->deprecated_:Z

    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getGoPackageBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->javaGenericServices_:Z

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->javaMultipleFiles_:Z

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaOuterClassnameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getJavaPackageBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getObjcClassPrefixBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getOptimizeFor()LX/0ymn;
    .locals 1

    iget v0, p0, LX/0ynX;->optimizeFor_:I

    invoke-static {v0}, LX/0ymn;->valueOf(I)LX/0ymn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ymn;->SPEED:LX/0ymn;

    :cond_0
    return-object v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynX;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpClassPrefixBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getPhpGenericServices()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->phpGenericServices_:Z

    return v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPhpNamespaceBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getPyGenericServices()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynX;->pyGenericServices_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v2

    :goto_0
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/16 v5, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_2

    const/16 v1, 0x9

    iget v0, p0, LX/0ynX;->optimizeFor_:I

    invoke-static {v1, v0}, LX/0yk7;->LIZLLL(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_4

    const/16 v1, 0xb

    iget-object v0, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const/16 v4, 0x10

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v0, 0x11

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, LX/0ynX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    const/16 v0, 0x14

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v0, 0x17

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, LX/0ynX;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_a

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x24

    iget-object v0, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x25

    iget-object v0, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget v1, p0, LX/0ynX;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x27

    iget-object v0, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x28

    iget-object v0, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x29

    iget-object v0, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0yk7;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    :goto_1
    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x3e7

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/0ylN;->LJIIZILJ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSwiftPrefixBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getUninterpretedOption(I)LX/0ymj;
    .locals 1

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ymj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)LX/0ymi;
    .locals 1

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymi;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0ymi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoPackage()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJavaPackage()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 2

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 2

    iget v1, p0, LX/0ynX;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

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
    invoke-static {}, LX/0ynX;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ynX;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ynX;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, LX/0ynX;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaMultipleFiles()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, LX/0ynX;->hasJavaStringCheckUtf8()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaStringCheckUtf8()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, LX/0ynX;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    iget v0, p0, LX/0ynX;->optimizeFor_:I

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, LX/0ynX;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, LX/0ynX;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getCcGenericServices()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, LX/0ynX;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getJavaGenericServices()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, LX/0ynX;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getPyGenericServices()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, LX/0ynX;->hasPhpGenericServices()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getPhpGenericServices()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, LX/0ynX;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getDeprecated()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, LX/0ynX;->hasCcEnableArenas()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getCcEnableArenas()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, LX/0ynX;->hasObjcClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, LX/0ynX;->hasCsharpNamespace()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, LX/0ynX;->hasSwiftPrefix()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, LX/0ynX;->hasPhpClassPrefix()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, LX/0ynX;->hasPhpNamespace()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, LX/0ynX;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_13

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynX;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yl6;->LIZJ(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1d

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yjt;->memoizedHashCode:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LX/0ynX;->LLILIL:B

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
    invoke-virtual {p0}, LX/0ynX;->getUninterpretedOptionCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ynX;->getUninterpretedOption(I)LX/0ymj;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LX/0ynX;->LLILIL:B

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ylN;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LX/0ynX;->LLILIL:B

    return v2

    :cond_4
    iput-byte v3, p0, LX/0ynX;->LLILIL:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->newBuilderForType()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->newBuilderForType()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ynY;
    .locals 1

    invoke-static {}, LX/0ynX;->newBuilder()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->toBuilder()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynX;->toBuilder()LX/0ynY;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ynY;
    .locals 1

    sget-object v0, LX/0ynX;->LLILL:LX/0ynX;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ynY;

    invoke-direct {v0}, LX/0ynY;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ynY;

    invoke-direct {v0}, LX/0ynY;-><init>()V

    invoke-virtual {v0, p0}, LX/0ynY;->LJJI(LX/0ynX;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 5

    new-instance v3, LX/0ykF;

    invoke-direct {v3, p0}, LX/0ykF;-><init>(LX/0ylN;)V

    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ynX;->javaPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/16 v4, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ynX;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {p1, v4, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_2

    iget v1, p0, LX/0ynX;->optimizeFor_:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJI(II)V

    :cond_2
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/0ynX;->javaMultipleFiles_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_3
    iget v0, p0, LX/0ynX;->bitField0_:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_4

    const/16 v1, 0xb

    iget-object v0, p0, LX/0ynX;->goPackage_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const/16 v2, 0x10

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/0ynX;->ccGenericServices_:Z

    invoke-virtual {p1, v2, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_5
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/0ynX;->javaGenericServices_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_6
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/0ynX;->pyGenericServices_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_7
    iget v0, p0, LX/0ynX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/0ynX;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_8
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/0ynX;->deprecated_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_9
    iget v0, p0, LX/0ynX;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_a

    const/16 v1, 0x1b

    iget-boolean v0, p0, LX/0ynX;->javaStringCheckUtf8_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_a
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x1f

    iget-boolean v0, p0, LX/0ynX;->ccEnableArenas_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_b
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x24

    iget-object v0, p0, LX/0ynX;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x25

    iget-object v0, p0, LX/0ynX;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, LX/0ynX;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x27

    iget-object v0, p0, LX/0ynX;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x28

    iget-object v0, p0, LX/0ynX;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x29

    iget-object v0, p0, LX/0ynX;->phpNamespace_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, LX/0ynX;->bitField0_:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x2a

    iget-boolean v0, p0, LX/0ynX;->phpGenericServices_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_11
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, p0, LX/0ynX;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-virtual {v3, p1}, LX/0ykF;->LIZ(LX/0yk7;)V

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
