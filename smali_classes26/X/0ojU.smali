.class public final LX/0ojU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kl()V
    .locals 5

    const-string v4, "subscription_badge_keyboard_click_next"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final P8()V
    .locals 5

    const-string v4, "subscription_badge_keyboard_confrim"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final mD(Landroid/content/Context;Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;)V
    .locals 5

    const-string v4, "subscription_badge_keyboard_transvalue"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconUrl:Ljava/lang/String;

    :goto_0
    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyboardType"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconType"

    iget v0, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iconStr"

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconStr:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tabId"

    iget-wide v0, p3, Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;->tabId:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "iconUri"

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconUri:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;->iconStr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final wB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->I02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "subscription_badge_keyboard_transvalue"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "value"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyboardType"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_0
    const v0, 0x7f125295

    invoke-static {v0, p1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method
