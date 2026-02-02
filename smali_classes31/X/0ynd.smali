.class public final LX/0ynd;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ynv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ymu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# static fields
.field public static final LLILL:LX/0ynd;

.field public static final PARSER:LX/0yld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yld<",
            "LX/0ynd;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public LLILIL:B

.field public bitField0_:I

.field public volatile name_:Ljava/lang/Object;

.field public options_:LX/0ync;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ynd;

    invoke-direct {v0}, LX/0ynd;-><init>()V

    sput-object v0, LX/0ynd;->LLILL:LX/0ynd;

    new-instance v0, LX/0ynm;

    invoke-direct {v0}, LX/0ynm;-><init>()V

    sput-object v0, LX/0ynd;->PARSER:LX/0yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylO;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0ynd;->LLILIL:B

    const-string v0, ""

    iput-object v0, p0, LX/0ynd;->name_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0yk0;LX/0ycZ;)V
    .locals 4

    invoke-direct {p0}, LX/0ynd;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0yk0;->LJJIIJZLJL()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1, p1}, LX/0yko;->LJ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0ynd;->options_:LX/0ync;

    invoke-virtual {v0}, LX/0ync;->toBuilder()LX/0yng;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0ync;->PARSER:LX/0yld;

    invoke-virtual {p1, v0, p2}, LX/0yk0;->LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ync;

    iput-object v0, p0, LX/0ynd;->options_:LX/0ync;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0yng;->LJJI(LX/0ync;)V

    invoke-virtual {v1}, LX/0yng;->LJIL()LX/0ync;

    move-result-object v0

    iput-object v0, p0, LX/0ynd;->options_:LX/0ync;

    :cond_3
    iget v0, p0, LX/0ynd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ynd;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v1

    iget v0, p0, LX/0ynd;->bitField0_:I

    or-int/2addr v3, v0

    iput v3, p0, LX/0ynd;->bitField0_:I

    iput-object v1, p0, LX/0ynd;->name_:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

    iput-byte v0, p0, LX/0ynd;->LLILIL:B

    return-void
.end method

.method public static getDefaultInstance()LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->LLILL:LX/0ynd;

    return-object v0
.end method

.method public static final getDescriptor()LX/0ym4;
    .locals 1

    sget-object v0, LX/0ymu;->LJIIL:LX/0ym4;

    return-object v0
.end method

.method public static newBuilder()LX/0ynh;
    .locals 1

    sget-object v0, LX/0ynd;->LLILL:LX/0ynd;

    invoke-virtual {v0}, LX/0ynd;->toBuilder()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LX/0ynd;)LX/0ynh;
    .locals 1

    sget-object v0, LX/0ynd;->LLILL:LX/0ynd;

    invoke-virtual {v0}, LX/0ynd;->toBuilder()LX/0ynh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ynh;->LJIJJ(LX/0ynd;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIIIZZ(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIIZ(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIJ(LX/0yld;LX/0yk0;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(LX/0yk0;LX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIIJJI(LX/0yld;LX/0yk0;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(LX/0ykQ;LX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0}, LX/0ylO;->LJIIL(LX/0yld;Ljava/io/InputStream;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;LX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-static {v0, p0, p1}, LX/0ylO;->LJIILIIL(LX/0yld;Ljava/io/InputStream;LX/0ycZ;)LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;LX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom([B)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0}, LX/0yld;->LJIIJ([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parseFrom([BLX/0ycZ;)LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    invoke-interface {v0, p0, p1}, LX/0yld;->LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/0ynd;

    return-object v0
.end method

.method public static parser()LX/0yld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yld<",
            "LX/0ynd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    return-object v0
.end method


# virtual methods
.method public final LJI()LX/0ylW;
    .locals 3

    sget-object v2, LX/0ymu;->LJIILIIL:LX/0ylW;

    const-class v1, LX/0ynd;

    const-class v0, LX/0ynh;

    invoke-virtual {v2, v1, v0}, LX/0ylW;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final LJII(LX/0yli;)LX/0ylE;
    .locals 1

    new-instance v0, LX/0ynh;

    invoke-direct {v0, p1}, LX/0ynh;-><init>(LX/0yli;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0ynd;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yl6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0ynd;

    invoke-virtual {p0}, LX/0ynd;->hasName()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynd;->hasName()Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0ynd;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ynd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/0ynd;->hasOptions()Z

    move-result v1

    invoke-virtual {p1}, LX/0ynd;->hasOptions()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0ynd;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v1

    invoke-virtual {p1}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ync;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
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

    invoke-virtual {p0}, LX/0ynd;->getDefaultInstanceForType()LX/0ynd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()LX/0ynd;
    .locals 1

    sget-object v0, LX/0ynd;->LLILL:LX/0ynd;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, LX/0ynd;->getDefaultInstanceForType()LX/0ynd;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ynd;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, LX/0ynd;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()LX/0ykQ;
    .locals 2

    iget-object v1, p0, LX/0ynd;->name_:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ynd;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v1, LX/0ykQ;

    return-object v1
.end method

.method public getOptions()LX/0ync;
    .locals 1

    iget-object v0, p0, LX/0ynd;->options_:LX/0ync;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ync;->getDefaultInstance()LX/0ync;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()LX/0ynM;
    .locals 1

    iget-object v0, p0, LX/0ynd;->options_:LX/0ync;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ync;->getDefaultInstance()LX/0ync;

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
            "LX/0ynd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ynd;->PARSER:LX/0yld;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v1, p0, LX/0yl6;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0ynd;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0ylO;->LJ(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0}, LX/0ykn;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0yl6;->LL:I

    return v2
.end method

.method public final getUnknownFields()LX/0ykn;
    .locals 1

    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, LX/0ynd;->bitField0_:I

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
    invoke-static {}, LX/0ynd;->getDescriptor()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0ynd;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/0ynd;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v0

    invoke-virtual {v0}, LX/0ync;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
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

    iget-byte v0, p0, LX/0ynd;->LLILIL:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0ynd;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v0

    invoke-virtual {v0}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, LX/0ynd;->LLILIL:B

    return v1

    :cond_2
    iput-byte v2, p0, LX/0ynd;->LLILIL:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynd;->newBuilderForType()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynd;->newBuilderForType()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()LX/0ynh;
    .locals 1

    invoke-static {}, LX/0ynd;->newBuilder()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0yjw;
    .locals 1

    invoke-virtual {p0}, LX/0ynd;->toBuilder()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()LX/0ylE;
    .locals 1

    invoke-virtual {p0}, LX/0ynd;->toBuilder()LX/0ynh;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LX/0ynh;
    .locals 1

    sget-object v0, LX/0ynd;->LLILL:LX/0ynd;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0ynh;

    invoke-direct {v0}, LX/0ynh;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0ynh;

    invoke-direct {v0}, LX/0ynh;-><init>()V

    invoke-virtual {v0, p0}, LX/0ynh;->LJIJJ(LX/0ynd;)V

    return-object v0
.end method

.method public writeTo(LX/0yk7;)V
    .locals 2

    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0ynd;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0ylO;->LJIILJJIL(LX/0yk7;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0ynd;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0ynd;->getOptions()LX/0ync;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, LX/0ylO;->unknownFields:LX/0ykn;

    invoke-virtual {v0, p1}, LX/0ykn;->writeTo(LX/0yk7;)V

    return-void
.end method
