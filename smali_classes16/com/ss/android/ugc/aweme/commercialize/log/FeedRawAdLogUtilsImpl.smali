.class public final Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLILI:Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLILI:Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLILI:Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLILI:Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_id"

    invoke-static {p2}, LX/0V3m;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-static {p2}, LX/0V3m;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_extra_data"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "share"

    invoke-static {p1, v0, p2, v3}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
