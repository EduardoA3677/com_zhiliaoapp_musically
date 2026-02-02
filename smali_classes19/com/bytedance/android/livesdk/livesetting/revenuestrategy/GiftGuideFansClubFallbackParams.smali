.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fallbackGiftId:J
    .annotation runtime LX/0B9U;
        value = "fallback_gift_id"
    .end annotation
.end field

.field public guideType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "gift_guide_popup"

    const-wide/16 v0, 0x1617

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;->guideType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideFansClubFallbackParams;->fallbackGiftId:J

    return-void
.end method
