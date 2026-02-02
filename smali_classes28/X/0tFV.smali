.class public final LX/0tFV;
.super LX/03mY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03mY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, LX/0tNl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0tFW;->LIZ:LX/0tFW;

    iput-object v0, v1, LX/0tNl;->LJIIJJI:LX/0tO4;

    sget-object v0, LX/0k5a;->LIZ:LX/0k5a;

    iput-object v0, v1, LX/0tNl;->LJIILJJIL:LX/0tNd;

    const-string v0, "https://fp22-normal-useast1a.tiktokv.com"

    iput-object v0, v1, LX/0tNl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0tNl;->LIZ()LX/0tNm;

    move-result-object v1

    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0, v1}, LX/0tOF;->LIZLLL(LX/0tNm;)LX/0tFX;

    move-result-object v3

    const-class v0, LX/03ma;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/03ma;

    iget v0, v3, LX/0tFX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03ma;->setCode(Ljava/lang/Number;)V

    iget-object v0, v3, LX/0tFX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03ma;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {p2, v1, v4, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
