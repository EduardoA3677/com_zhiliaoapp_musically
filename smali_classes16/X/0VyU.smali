.class public final LX/0VyU;
.super LX/0VyV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zM8;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VyV;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0VyW;

    sget-object v2, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {p1}, LX/0VyW;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VyV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v2, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, LX/0VyW;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0VyW;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0VyW;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Only supports H5 starting with http"

    invoke-static {p2, v2, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/16 v0, 0x8

    invoke-direct {v6, v3, p1, v5, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(Landroid/content/Context;LX/0VyW;Ljava/lang/Integer;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIIIIZZ(Ljava/lang/String;)LX/0zM7;

    move-result-object v0

    sget-object v1, LX/0zM8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    invoke-interface {p1}, LX/0VyW;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    new-instance v0, LX/0VyI;

    invoke-direct {v0}, LX/0VyI;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->redirect:LX/0VyZ;

    invoke-static {v3, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :pswitch_2
    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-interface {p1}, LX/0VyW;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0VyX;

    invoke-direct {v0, v6}, LX/0VyX;-><init>(Lkotlin/jvm/internal/AwS246S0300000_15;)V

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_3
    const-string v0, "Context not provided in host"

    invoke-static {p2, v2, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
