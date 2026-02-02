.class public final LX/0ynP;
.super LX/0ylN;
.source "SourceFile"

# interfaces
.implements LX/0yn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylN<",
        "LX/0ynP;",
        ">;",
        "LX/0yn0;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0ynP;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ynP;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public deprecated_:Z

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

    new-instance v0, LX/0ynP;

    invoke-direct {v0}, LX/0ynP;-><init>()V

    sput-object v0, LX/0ynP;->LLILL:LX/0ynP;

    new-instance v0, LX/0ynT;

    invoke-direct {v0}, LX/0ynT;-><init>()V

    sput-object v0, LX/0ynP;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylN;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynP;->LLILIL:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 6

    invoke-direct {p0}, LX/0ynP;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v5, :cond_6

    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f3a

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, v2, p2, v1}, LX/0ylN;->LJIJJLI(LX/0yk0;LX/0yko;LX/0ycZ;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    iget-object v1, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    sget-object v0, LX/0ymj;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0ynP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ynP;->bitField0_:I

    invoke-virtual {p1}, LX/0yk0;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0ynP;->deprecated_:Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    goto :goto_0
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

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    :cond_5
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {p0}, LX/0ylN;->LJIJJ()V

    throw v1

    :cond_6
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    :cond_7
    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    iput-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {p0}, LX/0ylN;->LJIJJ()V

    return-void
.end method

.method public constructor <init>(LX/0ylQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylN;-><init>(LX/0ylQ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynP;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->LLILL:LX/0ynP;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJJIJIIJIL:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ynR;
    .locals 1

    sget-object v0, LX/0ynP;->LLILL:LX/0ynP;

    invoke-virtual {v0}, LX/0ynP;->toBuilder()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ynP;)LX/0ynR;
    .locals 1

    sget-object v0, LX/0ynP;->LLILL:LX/0ynP;

    invoke-virtual {v0}, LX/0ynP;->toBuilder()LX/0ynR;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ynR;->LJJI(LX/0ynP;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynP;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJJIJIL:LX/0ylW;

    const-class v1, LX/0ynP;

    const-class v0, LX/0ynR;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ynR;

    invoke-direct {v0, p1}, LX/0ynR;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ynP;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ynP;

    invoke-virtual {p0}, LX/0ynP;->hasDeprecated()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynP;->hasDeprecated()Z

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ynP;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ynP;->getDeprecated()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynP;->getDeprecated()Z

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/0ynP;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynP;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ylO;->unknownFields:LX/0ykn;

    iget-object v0, p1, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v1, v0}, LX/0ykn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()LX/0ylL;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->getDefaultInstanceForType()LX/0ynP;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ynP;
    .locals 1

    sget-object v0, LX/0ynP;->LLILL:LX/0ynP;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->getDefaultInstanceForType()LX/0ynP;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, LX/0ynP;->deprecated_:Z

    return v0
.end method

.method public getParserForType()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynP;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ynP;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v1}, LX/0yk7;->LIZIZ(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x3e7

    invoke-static {v0, v1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
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

.method public getUninterpretedOption(I)LX/0ymj;
    .locals 1

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ymj;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)LX/0ymi;
    .locals 1

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

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

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 2

    iget v0, p0, LX/0ynP;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0yjt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ynP;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ynP;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynP;->getDeprecated()Z

    move-result v0

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ynP;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynP;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
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

    iget-byte v0, p0, LX/0ynP;->LLILIL:B

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
    invoke-virtual {p0}, LX/0ynP;->getUninterpretedOptionCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ynP;->getUninterpretedOption(I)LX/0ymj;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LX/0ynP;->LLILIL:B

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ylN;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LX/0ynP;->LLILIL:B

    return v2

    :cond_4
    iput-byte v3, p0, LX/0ynP;->LLILIL:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->newBuilderForType()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->newBuilderForType()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ynR;
    .locals 1

    invoke-static {}, LX/0ynP;->newBuilder()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->toBuilder()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynP;->toBuilder()LX/0ynR;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ynR;
    .locals 1

    sget-object v0, LX/0ynP;->LLILL:LX/0ynP;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ynR;

    invoke-direct {v0}, LX/0ynR;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ynR;

    invoke-direct {v0}, LX/0ynR;-><init>()V

    invoke-virtual {v0, p0}, LX/0ynR;->LJJI(LX/0ynP;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 4

    new-instance v3, LX/0ykF;

    invoke-direct {v3, p0}, LX/0ykF;-><init>(LX/0ylN;)V

    iget v0, p0, LX/0ynP;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0ynP;->deprecated_:Z

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJIILLIIL(IZ)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0ynP;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0, v1}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/0ykF;->LIZ(LX/0yk7;)V

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
