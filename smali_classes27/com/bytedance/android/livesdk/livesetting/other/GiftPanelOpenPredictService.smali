.class public final Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public businessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field

.field public config:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public period:I
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "live_gift_panel_open_behavior_prediction"

    const/4 v2, 0x0

    const/16 v1, 0xf

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->businessName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->enable:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->period:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->config:Ljava/util/Map;

    return-void
.end method
