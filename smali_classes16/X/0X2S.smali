.class public final LX/0X2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X2J;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Wy4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0X2Q;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X2V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/00zH;LX/0X2Q;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Wy4;",
            ">;",
            "LX/0X2Q;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X2V;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X2S;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0X2S;->LIZIZ:LX/0X2Q;

    iput-object p3, p0, LX/0X2S;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-boolean p4, p0, LX/0X2S;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    iget-boolean v0, p0, LX/0X2S;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, p4}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0X2S;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Wy4;

    iget-object v0, p0, LX/0X2S;->LIZIZ:LX/0X2Q;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v1, p1}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0X2S;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0X2V;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0X2V;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, p4}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v5, v4, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0X2S;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Wy4;

    iget-object v0, p0, LX/0X2S;->LIZIZ:LX/0X2Q;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v1, v1}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0X2S;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0X2V;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0X2V;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, p4}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
