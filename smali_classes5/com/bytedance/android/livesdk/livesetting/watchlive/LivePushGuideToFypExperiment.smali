.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_push_guide_to_fyp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;-><init>(IZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

    new-instance v0, LX/0Azh;

    invoke-direct {v0}, LX/0Azh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final autoSwipeToNext()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;->autoSwipeToNext:Z

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

    return-object v0
.end method

.method public static final liveRoomCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypConfig;->liveRoomCount:I

    return v0
.end method
