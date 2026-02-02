.class public final LX/116m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118E;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/117U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/116a;

.field public final synthetic LIZJ:LX/118F;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/116a;LX/118F;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/117U;",
            ">;",
            "LX/116a;",
            "LX/118F;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/116m;->LIZ:LX/00zH;

    iput-object p2, p0, LX/116m;->LIZIZ:LX/116a;

    iput-object p3, p0, LX/116m;->LIZJ:LX/118F;

    iput-object p4, p0, LX/116m;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/116m;->LIZJ:LX/118F;

    iget-object v7, p0, LX/116m;->LIZIZ:LX/116a;

    iget-object v6, p0, LX/116m;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/116m;->LIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/116p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPaySelectCancel, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/117W;->LJIIJ:LX/0syK;

    instance-of v0, v7, LX/116a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v7, v3

    :cond_0
    const-class v0, LX/116U;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/116U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/116U;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116Z;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116Z;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/116a;->getTradeOrderId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, LX/116Z;->setTradeOrderId(Ljava/lang/String;)V

    iget v0, v4, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/116U;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/116U;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/116U;->setData(LX/116Z;)V

    invoke-static {v6, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    instance-of v0, v5, LX/117Y;

    if-eqz v0, :cond_2

    check-cast v5, LX/117Y;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/117Y;->LJII()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/116m;->LIZJ:LX/118F;

    iget-object v6, p0, LX/116m;->LIZIZ:LX/116a;

    iget-object v5, p0, LX/116m;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/116m;->LIZ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/116p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPaySelectFail, debugErrorInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v6, LX/116a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v3

    :cond_0
    const-class v0, LX/116U;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/116U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/116U;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116Z;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116Z;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/116a;->getTradeOrderId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, LX/116Z;->setTradeOrderId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, LX/116U;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorMsg:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/116U;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/116U;->setData(LX/116Z;)V

    invoke-static {v5, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    instance-of v0, v4, LX/117Y;

    if-eqz v0, :cond_3

    check-cast v4, LX/117Y;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/117Y;->LJII()V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/116m;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/117U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/116m;->LIZIZ:LX/116a;

    invoke-interface {v0}, LX/116a;->getTradeOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/117U;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
