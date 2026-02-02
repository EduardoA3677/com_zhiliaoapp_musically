.class public final LX/0cAH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0cAH;->LIZ:Lorg/json/JSONObject;

    const-string v1, "sub/privilege/get_sub_info"

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v1, "sub/user/price_change_notification/appb_app_launch"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v1, "sub/privilege/get_sub_privilege_detail"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v1, "sub/privilege/get_sub_emote_detail"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v1, "sub/contract/tpl_list"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v1, "sub/smb/preview"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v3, "default"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0cAH;->LIZIZ:D

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
