.class public final Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;
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

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "live_gift_guide_client_collect"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;->businessName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;->enable:I

    return-void
.end method
