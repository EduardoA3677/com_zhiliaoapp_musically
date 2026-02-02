.class public final LX/0ylC;
.super LX/0yjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yjd<",
        "LX/0yl7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0yl7;


# direct methods
.method public constructor <init>(LX/0yl7;)V
    .locals 0

    iput-object p1, p0, LX/0ylC;->LIZIZ:LX/0yl7;

    invoke-direct {p0}, LX/0yjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ylC;->LIZIZ:LX/0yl7;

    iget-object v0, v0, LX/0yl7;->LLILIL:LX/0ym4;

    new-instance v2, LX/0yl8;

    invoke-direct {v2, v0}, LX/0yl8;-><init>(LX/0ym4;)V

    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/0yl5;->LIZJ(LX/0yk0;LX/0ycZ;)LX/0yl5;
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/0yk2;

    invoke-direct {v1, v0}, LX/0yk2;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v2}, LX/0yl8;->LJII()LX/0yl7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yk2;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)LX/0yk2;

    throw v1
.end method
