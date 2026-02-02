.class public final LX/0ykr;
.super LX/0yjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yjd<",
        "LX/0ykn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/0yko;->LJFF(LX/0yk0;)V
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/0yk2;

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v2}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v1
.end method
