.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_quiz_container_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    const-string v0, "live_quiz_container_optimize"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizContainerOpt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
