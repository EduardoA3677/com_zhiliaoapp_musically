.class public final LX/0h9T;
.super LX/0h9V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vxh;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h9V;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0h9U;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const-class v0, LX/0h9X;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0h9X;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;-><init>()V

    const-class v7, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIILLIIL()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-interface {p1}, LX/0h9U;->getShowsIMForActivity()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setShowsIMForActivity(Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/0h9U;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setEventID(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0h9U;->getOrganizer()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setOrganizer(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {p1}, LX/0h9U;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setStartTime(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->getInternalURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setInternalURL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setTrackInfo(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->getShareURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setShareURL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->isAuthor()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setAnchor(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h9U;->getCustomActionItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setCustomActionItems(Ljava/util/List;)V

    invoke-interface {p1}, LX/0h9U;->getBulletinSharePolicy()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setBulletinSharePolicy(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/0h9U;->getBulletinAccountInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setBulletinAccountInfo(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0h9U;->isPopup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->setPopup(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v3, LX/0h9W;

    invoke-direct {v3, p2, v1}, LX/0h9W;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0h9X;)V

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v2, v5, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/LiveEvent;LX/0h9W;LX/0K1s;)V

    return-void

    :cond_0
    move-object v0, v12

    goto :goto_1

    :cond_1
    move-object v6, v12

    goto/16 :goto_0

    :cond_2
    const-string v1, "id or context is null"

    const/4 v0, 0x4

    invoke-static {p2, v4, v1, v12, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0h9X;->setShareCode(Ljava/lang/Number;)V

    const-string v0, "activity is null"

    invoke-interface {p2, v4, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_2
    const/4 v0, 0x6

    invoke-static {p2, v4, v12, v12, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
