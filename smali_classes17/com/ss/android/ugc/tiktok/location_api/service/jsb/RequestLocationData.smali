.class public final Lcom/ss/android/ugc/tiktok/location_api/service/jsb/RequestLocationData;
.super LX/0Zfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/tiktok/location_api/service/jsb/RequestLocationData$MapTypeAdapter;
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Zfy;-><init>()V

    const/16 v0, 0x751

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/jsb/RequestLocationData;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/webkit/WebView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_2

    const-string v0, "RequestLocationData get wrong view"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LX/0Wrn;->getHybridUrl(LX/0WFr;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "RequestLocationData get wrong url"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v5, v4}, LX/02HI;->LIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, v5, v4}, LX/02HI;->LIZIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RequestLocationData get wrong path"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    :try_start_0
    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-location_request_enc_data_not_reverse"

    invoke-virtual {v4, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v8

    const-string/jumbo v0, "svfi"

    invoke-virtual {v8, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v5, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v6, "poi"

    const-string v7, "creator_center"

    const-string v0, "bpea-poi_search_fetcher_location_decrypt"

    invoke-virtual {v4, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v9

    const-string v0, "mckd"

    invoke-virtual {v9, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v10, LX/0Zfw;

    invoke-direct {v10, p2, p0}, LX/0Zfw;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/tiktok/location_api/service/jsb/RequestLocationData;)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fetch location exception: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
