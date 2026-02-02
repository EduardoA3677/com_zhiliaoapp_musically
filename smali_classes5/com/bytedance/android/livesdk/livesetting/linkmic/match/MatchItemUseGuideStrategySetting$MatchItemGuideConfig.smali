.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchItemGuideConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public minDisplayInterval:J
    .annotation runtime LX/0B9U;
        value = "minimum_display_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting_MatchItemGuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting_MatchItemGuideConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemUseGuideStrategySetting$MatchItemGuideConfig;->minDisplayInterval:J

    return-void
.end method
