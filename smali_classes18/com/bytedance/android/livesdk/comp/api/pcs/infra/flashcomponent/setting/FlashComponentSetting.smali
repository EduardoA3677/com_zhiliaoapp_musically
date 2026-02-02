.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "flash_component_setting"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;

.field public static _flashComponentSetting:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlashComponentSetting()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->_flashComponentSetting:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "flash_component_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->_flashComponentSetting:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashComponentSetting;->_flashComponentSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
