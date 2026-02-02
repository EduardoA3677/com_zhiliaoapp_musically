.class public final LX/0iZa;
.super LX/0iZX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iZX;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0iZY;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, LX/07Oe;

    invoke-interface {p1}, LX/0iZY;->getMaxSelectCount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1}, LX/0iZY;->getIncludeGroupChat()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x19

    invoke-direct {v1, v5, p0, p2, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(LX/01ej;LX/0iZa;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-direct {v4, v6, v3, v2, v1}, LX/07Oe;-><init>(Landroid/content/Context;IZLkotlin/jvm/internal/AwS219S0300000_21;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "context is null"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
