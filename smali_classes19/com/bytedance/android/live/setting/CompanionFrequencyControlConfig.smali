.class public final Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public limitInWindow:J
    .annotation runtime LX/0B9U;
        value = "limit_in_window"
    .end annotation
.end field

.field public windowSize:J
    .annotation runtime LX/0B9U;
        value = "window_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;->windowSize:J

    iput-wide p3, p0, Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;->limitInWindow:J

    return-void
.end method
