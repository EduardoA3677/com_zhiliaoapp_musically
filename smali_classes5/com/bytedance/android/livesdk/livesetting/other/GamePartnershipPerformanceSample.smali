.class public final Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public open:Z
    .annotation runtime LX/0B9U;
        value = "open"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;->open:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;->interval:I

    return-void
.end method
