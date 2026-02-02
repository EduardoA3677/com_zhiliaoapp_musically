.class public final LX/0wBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wDU;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0wBA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0wBA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wBB;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

    iput-object p2, p0, LX/0wBB;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/0wBB;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0wBA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0wBA;

    const-string v0, "cancelled"

    invoke-interface {v1, v0}, LX/0wBA;->setStatus(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0wBA;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0wBB;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0wBB;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0wBA;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0wBA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0wBA;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    const-string v0, "loggedIn"

    invoke-interface {v1, v0}, LX/0wBA;->setStatus(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0wBB;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0wBA;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0wBA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0wBA;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    const-string v0, "cancelled"

    invoke-interface {v1, v0}, LX/0wBA;->setStatus(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
