.class public final LX/0zly;
.super LX/0cCW;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0zm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0cCY;

    invoke-interface {p1}, LX/0cCY;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "//webview/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string v2, "Parameter \'url\' is required!"

    const/4 v1, 0x4

    const/4 v0, -0x3

    invoke-static {p2, v0, v2, v5, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v8, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    invoke-interface {p1}, LX/0cCY;->getContext()Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/0cCU;

    invoke-direct {v6, p2}, LX/0cCU;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v4, LX/0ziN;

    invoke-direct {v4, p2}, LX/0ziN;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const-class v0, LX/0zm1;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zm1;

    if-nez v3, :cond_3

    new-instance v1, LX/0zm8;

    const-string v0, "No service implemented."

    invoke-direct {v1, v0}, LX/0zm8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0ziN;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v5, p0, LX/0zly;->LLILL:LX/0zm2;

    return-void

    :cond_3
    new-instance v2, LX/0WcR;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0WcR;-><init>(Landroid/net/Uri;)V

    iput-object v1, v2, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zrJ;

    invoke-direct {v0, v8, v2}, LX/0zrJ;-><init>(LX/0Wy4;LX/0WcR;)V

    new-instance v0, LX/0ziO;

    invoke-direct {v0, v4}, LX/0ziO;-><init>(LX/0ziN;)V

    invoke-interface {v3, v1, v7, v6, v0}, LX/0zm1;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0cCU;LX/0ziO;)LX/0zrh;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0zm2;

    invoke-direct {v5, v0}, LX/0zm2;-><init>(LX/0zm5;)V

    goto :goto_1
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0zly;->LLILL:LX/0zm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zm2;->release()V

    :cond_0
    return-void
.end method
