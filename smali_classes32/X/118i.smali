.class public final LX/118i;
.super LX/0WRZ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0WRZ;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    iput-object p1, p0, LX/118i;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJI(LX/118j;)Lorg/json/JSONObject;
    .locals 13

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/118j;->getErrorCode()Ljava/lang/Number;

    move-result-object v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/118j;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "error_msg"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/118j;->getSetUserCloudStorageResponse()LX/118q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/118q;->getStatusCode()Ljava/lang/Number;

    move-result-object v0

    :goto_2
    const-string v5, "statusCode"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/118j;->getSetUserCloudStorageResponse()LX/118q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/118q;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v3, "statusMsg"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "setUserCloudStorageResponse"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/118j;->getRemoveUserCloudStorageResponse()LX/118p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/118p;->getStatusCode()Ljava/lang/Number;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/118j;->getRemoveUserCloudStorageResponse()LX/118p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/118p;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "removeUserCloudStorageResponse"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/118j;->getGetUserCloudStorageResponse()LX/118n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/118n;->getStatusCode()Ljava/lang/Number;

    move-result-object v0

    :goto_6
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/118j;->getGetUserCloudStorageResponse()LX/118n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/118n;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const-string v10, "value"

    const-string v8, "key"

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/118j;->getGetUserCloudStorageResponse()LX/118n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/118n;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/118u;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LX/118u;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/118u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_0
    move-object v0, v4

    goto :goto_7

    :cond_1
    move-object v0, v4

    goto :goto_6

    :cond_2
    move-object v0, v4

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto/16 :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    const-string v7, "data"

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getUserCloudStorageResponse"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_b

    invoke-interface {p0}, LX/118j;->getGetFriendCloudStorageResponse()LX/118h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/118h;->getStatusCode()Ljava/lang/Number;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX/118j;->getGetFriendCloudStorageResponse()LX/118h;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/118h;->getStatusMsg()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_c

    invoke-interface {p0}, LX/118j;->getGetFriendCloudStorageResponse()LX/118h;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/118h;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/118m;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LX/118m;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayName"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatarUrl"

    invoke-interface {v2}, LX/118m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openId"

    invoke-interface {v2}, LX/118m;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, LX/118m;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/118v;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LX/118v;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/118v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_a
    invoke-virtual {v11, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_b
    move-object v0, v4

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getFriendCloudStorageResponse"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v9
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0, p1, p2}, LX/0WRZ;->LIZLLL(Ljava/lang/Number;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-nez p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "params is null"

    invoke-static {v3, v4, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/118i;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "activity is null"

    invoke-static {v3, v4, v0, v1}, LX/0WRZ;->LIZ(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0WRZ;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
