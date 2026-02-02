.class public abstract LX/0yjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yld<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ycZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    move-result-object v0

    sput-object v0, LX/0yjd;->LIZ:LX/0ycZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0yjr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0yjt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0yjt;

    invoke-virtual {v0}, LX/0yjt;->newUninitializedMessageException()LX/0yje;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0yje;->asInvalidProtocolBufferException()LX/0yk2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :cond_0
    new-instance v0, LX/0yje;

    invoke-direct {v0, p0}, LX/0yje;-><init>(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ykQ;)Lcom/google/protobuf/MessageLite;
    .locals 3

    sget-object v0, LX/0yjd;->LIZ:LX/0ycZ;

    :try_start_0
    invoke-virtual {p1}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object v2

    invoke-interface {p0, v2, v0}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LIZIZ(LX/0yk0;)Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, LX/0yjd;->LIZ:LX/0ycZ;

    invoke-interface {p0, p1, v0}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/nio/ByteBuffer;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, LX/0yk0;->LJFF(Ljava/nio/ByteBuffer;Z)LX/0yk0;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v2

    invoke-interface {p0, v2, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
.end method

.method public final LJ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;
    .locals 3

    sget-object v1, LX/0yjd;->LIZ:LX/0ycZ;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, LX/0yk0;->LJFF(Ljava/nio/ByteBuffer;Z)LX/0yk0;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJFF(LX/0ykQ;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object v2

    invoke-interface {p0, v2, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJI(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 3

    sget-object v0, LX/0yjd;->LIZ:LX/0ycZ;

    invoke-static {p1}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v2

    invoke-interface {p0, v2, v0}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
.end method

.method public final LJII(LX/0yk0;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, LX/0yjd;->LIZ:LX/0ycZ;

    invoke-virtual {p0, p1, v0}, LX/0yjd;->LJIILJJIL(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ([B)Lcom/google/protobuf/MessageLite;
    .locals 3

    sget-object v1, LX/0yjd;->LIZ:LX/0ycZ;

    array-length v0, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v0, v2}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic LJIIJJI(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yjd;->LJIILJJIL(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL([BLX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3

    array-length v0, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v0, v2}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/io/InputStream;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LX/0ycZ;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/0yk0;->LJIL(Ljava/io/InputStream;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, LX/0yo7;

    invoke-direct {v0, p1, v1}, LX/0yo7;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v0}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v2

    invoke-interface {p0, v2, p2}, LX/0yld;->LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, LX/0yk0;->LIZ(I)V

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {v1}, LX/0yjd;->LJIILIIL(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0, v1}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0yk2;

    invoke-direct {v0, v1}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
