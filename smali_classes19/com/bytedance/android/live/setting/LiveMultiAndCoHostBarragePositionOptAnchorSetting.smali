.class public final Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_multi_and_cohost_barrage_position_opt"
.end annotation


# static fields
.field public static final BARRAGE_IN_STREAM:I = 0x3

.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

.field public static final SHOW_ON_DEMAND:I = 0x1

.field public static final TOP_NO_MARGIN:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_multi_and_cohost_barrage_position_opt"

    sget v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
