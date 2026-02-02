.class public final LX/0K1T;
.super LX/0K1Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K1Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0K1P;

    invoke-interface {p1}, LX/0K1P;->getLoadMoreParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "cursor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    move-object v4, p0

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v6

    if-eqz v3, :cond_1

    new-instance v0, LX/0KB7;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/0KB7;-><init>(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;LX/0K1T;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;LX/02wT;)V

    invoke-static {v3, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
