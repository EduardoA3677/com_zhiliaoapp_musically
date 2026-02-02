.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdInfoMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VQN;
    }
.end annotation


# static fields
.field public static final Companion:LX/0VQN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VQN;

    invoke-direct {v0}, LX/0VQN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdInfoMethod;->Companion:LX/0VQN;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "adInfo"

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 16

    new-instance v12, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, LX/0VPt;

    invoke-interface {v2, v0}, LX/0VTJ;->LIZIZ(Ljava/lang/Class;)LX/0Vig;

    move-result-object v14

    check-cast v14, LX/0VPt;

    :goto_0
    const-string v13, "extra_param"

    const-string v11, "land_page_data"

    const-string v10, "code"

    const-string v9, "app_name"

    const-string v8, "package_name"

    const-string v7, "download_url"

    const-string v6, "log_extra"

    const-string v5, "ad_type"

    const-string v4, "group_id"

    const-string v3, "cid"

    const-string v2, "track_url_list"

    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/0VPt;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14}, LX/0VPt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJJJJJ:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, LX/0VPt;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJJJJLI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJJJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJJJJZ:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, LX/0VPt;->LIZJ()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJJZZIII:LX/0Vid;

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/0VPt;->LJLIL:LX/0Vid;

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v14, LX/0VPt;->LJJLIIIJLJLI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LX/0VQX;->LIZ:LX/0VQX;

    invoke-virtual {v14}, LX/0VPt;->LIZJ()J

    invoke-virtual {v14}, LX/0VPt;->LJ()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    iget-object v14, v1, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v14, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BaseBundle;

    if-nez v14, :cond_8

    return-void

    :cond_8
    const-string v15, "ad_id"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "aweme_group_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_system_origin"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundle_download_url"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_package_name"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundle_download_app_name"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "landing_page_info"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundle_extra_param"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :goto_5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    const-string v0, "It is illegal to call adInfo in non-commercialized scenarios, please chat with zhangxiang.aaron privately"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
