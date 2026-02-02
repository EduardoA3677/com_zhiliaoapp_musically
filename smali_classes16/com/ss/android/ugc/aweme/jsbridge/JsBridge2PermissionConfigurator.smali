.class public final Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)V
    .locals 7

    const-string v2, "status"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "body_null_or_empty"

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "packages"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_1
    const/16 v0, -0x468

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "currentData_is_null"

    const/4 v2, 0x1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentPackages_is_null"

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    const-string v0, "jsb_auth_jsb2_do_post_success"

    invoke-static {v0, v5}, LX/0Wlv;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WmP;
    .locals 1

    new-instance v0, LX/0WmI;

    invoke-direct {v0}, LX/0WmI;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "https://jsb-va.tiktokv.com/src/server/v2/package"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Wlp;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_empty"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "res_length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "jsb_auth_jsb2_PermissionConfigResponse"

    invoke-static {v0, v2}, LX/0Wlv;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "webcast"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJI(Ljava/lang/String;[BLX/0WmS;)V
    .locals 5

    const-string v2, "application/json"

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator$NetRequest;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator$NetRequest;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0BDt;

    const-string v0, "ContentType"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v4, p1, v2, v3}, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator$NetRequest;->postBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/0WmS;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;->LJIIJJI(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, LX/0WmS;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "jsb_auth_jsb2_do_post_failed"

    invoke-static {v0, v2}, LX/0Wlv;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lm()LX/0WmK;
    .locals 1

    sget-object v0, LX/0WmK;->US:LX/0WmK;

    return-object v0
.end method
