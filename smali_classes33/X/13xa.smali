.class public final LX/13xa;
.super LX/13xY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13xY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    check-cast p1, LX/13xZ;

    invoke-interface {p1}, LX/13xZ;->getCenter()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/13xZ;->getImageWidth()Ljava/lang/Number;

    move-result-object v4

    invoke-interface {p1}, LX/13xZ;->getImageHeight()Ljava/lang/Number;

    move-result-object v3

    invoke-interface {p1}, LX/13xZ;->getMarkers()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/13xZ;->getScale()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/13xZ;->getStyle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/13xZ;->getMaptype()Ljava/lang/String;

    move-result-object v11

    const-class v1, LX/13xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/13xb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJZZI(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/13xb;->setStaticMapURL(Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
