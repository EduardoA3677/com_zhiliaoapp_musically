.class public final Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_load_optimize_ecom_enable"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_load_optimize_ecom_enable"

    sget v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableOpt(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    sget v4, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptEcomEnableSetting;->value:I

    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "product_num"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEcom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArgumentsBuilder"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0E0Z;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
