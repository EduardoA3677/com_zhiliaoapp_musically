.class public final LX/0w8x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0w8x;->LL:I

    iput-boolean p2, p0, LX/0w8x;->LLILIL:Z

    iput-object p3, p0, LX/0w8x;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, LX/0w8x;->LL:I

    iget-boolean v9, p0, LX/0w8x;->LLILIL:Z

    iget-object v8, p0, LX/0w8x;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getForestProvider()Lcom/bytedance/forest/Forest;

    move-result-object v2

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, LX/0q2q;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "tiktok/fe/live"

    invoke-static {v6, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zpC;->LJIJ:LX/0zpb;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iput-boolean v5, v2, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    iget-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    const-string v0, "PdpLynxPreload"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS1S2011000_30;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS1S2011000_30;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v3, v6, v2, v5}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v5, v1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iget-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS1S2011000_30;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS1S2011000_30;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v2, v6, v1, v5}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_0
.end method
