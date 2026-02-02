.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_float_tips_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_EXPERIMENT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_float_tips_optimize"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isExperimentGroup()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
