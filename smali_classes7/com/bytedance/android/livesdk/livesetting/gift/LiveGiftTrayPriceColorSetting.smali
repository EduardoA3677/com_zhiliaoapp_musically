.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_tray_price_color"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;->DEFAULT:Ljava/util/Map;

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPriceColorSetting;->DEFAULT:Ljava/util/Map;

    const-string v0, "live_gift_tray_price_color"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
