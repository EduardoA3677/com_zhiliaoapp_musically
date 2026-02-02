.class public final LX/0i86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Lcom/bytedance/im/core/proto/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i6p;

.field public final synthetic LIZIZ:LX/0iNt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iNt<",
            "Lcom/bytedance/im/core/proto/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i6p;LX/0iNt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i6p;",
            "LX/0iNt<",
            "Lcom/bytedance/im/core/proto/Request;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i86;->LIZ:LX/0i6p;

    iput-object p2, p0, LX/0i86;->LIZIZ:LX/0iNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendHttp failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i86;->LIZIZ:LX/0iNt;

    iget-object v0, v0, LX/0iNt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKBridge"

    invoke-static {v0, v1}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x3e8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0iGU;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "empty_throwable"

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, LX/0i86;->LIZ:LX/0i6p;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "net_request_failed_bridge"

    :cond_6
    invoke-interface {v1, v2, v0, v3}, LX/0i6p;->LIZ(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    const/16 v0, -0x3e8

    :cond_9
    move v3, v0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/im/core/proto/Response;

    iget-object v2, p0, LX/0i86;->LIZ:LX/0i6p;

    new-instance v0, LX/0i6m;

    invoke-direct {v0}, LX/0i6m;-><init>()V

    iget-object v1, v0, LX/0i6m;->LIZ:LX/0i6h;

    const/16 v0, 0xc8

    iput v0, v1, LX/0i6h;->LIZ:I

    iput-object p1, v1, LX/0i6h;->LIZLLL:Lcom/bytedance/im/core/proto/Response;

    invoke-interface {v2, v1}, LX/0i6p;->LIZIZ(LX/0i6h;)V

    return-void
.end method
