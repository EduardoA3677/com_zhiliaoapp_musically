.class public final synthetic LX/167t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0n3X;


# direct methods
.method public synthetic constructor <init>(LX/0n3X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/167t;->LL:LX/0n3X;

    return-void
.end method


# virtual methods
.method public final synthetic ai(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/167t;->LL:LX/0n3X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x29

    const/16 v1, 0x28

    const-string v3, "err_code"

    if-nez p1, :cond_3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    if-ne v2, v0, :cond_3

    :cond_0
    :goto_0
    const-string v0, "image_monitor_v2"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/12Ap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/12Ap;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/167u;->LIZ:LX/167u;

    invoke-virtual {v0, p3, p1}, LX/167u;->LIZ(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "image_crop_config_v3"

    const-class v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v1

    :goto_1
    :try_start_1
    const-string v0, "url_convert"

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0ACR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "uri"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/12FU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_2
    const-string v0, "42"

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "err_desc"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    invoke-static {p3}, LX/12Uv;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method
