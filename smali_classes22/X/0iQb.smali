.class public final LX/0iQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKo<",
        "LX/0iKU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iQb;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0iQb;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLA;)V
    .locals 7

    iget-object v5, p0, LX/0iQb;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iLA;->getStatusMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "unknown error"

    :cond_1
    const-class v1, LX/0iQe;

    iget-object v0, p0, LX/0iQb;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/0iQe;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/0iQe;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0iLA;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0}, LX/0iQe;->setLogId(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0iLA;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/0iQe;->setStatusCode(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0iLA;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, LX/0iQe;->setCheckCode(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0iLA;->getCheckMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v0}, LX/0iQe;->setCheckMsg(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0iLA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v6, v0}, LX/0iQe;->setExtraMsg(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0iLA;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v6, v2}, LX/0iQe;->setErrorMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/16 v0, 0x270f

    invoke-interface {v5, v0, v4, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0iQb;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0iQe;

    iget-object v0, p0, LX/0iQb;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0iQe;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0iQe;->setSuccess(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
