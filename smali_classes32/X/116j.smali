.class public final LX/116j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118E;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/117Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/116S;

.field public final synthetic LIZJ:LX/118F;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/116S;LX/118F;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/117Y;",
            ">;",
            "LX/116S;",
            "LX/118F;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/116j;->LIZ:LX/00zH;

    iput-object p2, p0, LX/116j;->LIZIZ:LX/116S;

    iput-object p3, p0, LX/116j;->LIZJ:LX/118F;

    iput-object p4, p0, LX/116j;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/116j;->LIZJ:LX/118F;

    iget-object v2, p0, LX/116j;->LIZIZ:LX/116S;

    iget-object v6, p0, LX/116j;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/116j;->LIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/116p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRechargeSelectCancel, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/117W;->LJIIJ:LX/0syK;

    const-class v0, LX/116O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/116O;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/116O;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116X;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116X;

    invoke-interface {v3, v2}, LX/116O;->setSuccess(Ljava/lang/Boolean;)V

    iget v0, v4, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/116O;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/116O;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/116O;->setData(LX/116X;)V

    invoke-static {v6, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    instance-of v0, v5, LX/117Y;

    if-eqz v0, :cond_0

    check-cast v5, LX/117Y;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/117Y;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V
    .locals 6

    iget-object v1, p0, LX/116j;->LIZJ:LX/118F;

    iget-object v5, p0, LX/116j;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/116j;->LIZ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/116p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRechargeSelectFail, debugErrorInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/116O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/116O;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/116O;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116X;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116X;

    invoke-interface {v3, v2}, LX/116O;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v0}, LX/116O;->setErrorCode(Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;->errorMsg:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/116O;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/116O;->setData(LX/116X;)V

    invoke-static {v5, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    instance-of v0, v4, LX/117Y;

    if-eqz v0, :cond_1

    check-cast v4, LX/117Y;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/117Y;->LJII()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/116j;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/117Y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/116j;->LIZIZ:LX/116S;

    invoke-interface {v0}, LX/116S;->getTierId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/117Y;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
