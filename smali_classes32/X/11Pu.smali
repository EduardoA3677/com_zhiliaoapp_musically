.class public final LX/11Pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07VB;


# instance fields
.field public final synthetic LIZ:LX/11Pt;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/11Py;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11Pt;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Pt;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/11Py;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Pu;->LIZ:LX/11Pt;

    iput-object p2, p0, LX/11Pu;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07WL;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateStatus status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11Pu;->LIZ:LX/11Pt;

    iget-object v1, v0, LX/11Pt;->LLILL:LX/11Py;

    invoke-virtual {p1}, LX/07WL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11Py;->setStatus(Ljava/lang/Number;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinSuccess convId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/11Pu;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/11Pu;->LIZ:LX/11Pt;

    iget-object v1, v0, LX/11Pt;->LLILL:LX/11Py;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/11Py;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZJ(LX/0iGU;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinFailed error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/11Pu;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/11Pu;->LIZ:LX/11Pt;

    iget-object v3, v0, LX/11Pt;->LLILL:LX/11Py;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/11Py;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
