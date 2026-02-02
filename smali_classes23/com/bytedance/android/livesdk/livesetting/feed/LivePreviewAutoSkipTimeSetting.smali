.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_preview_auto_skip_time"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x64L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;

.field public static final setting$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->setting$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSetting()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->setting$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getValue(LX/02Id;)J
    .locals 5

    sget-object v0, LX/02Id;->FYP_INNER_DRAW_EXP:LX/02Id;

    const-wide/16 v3, 0x14

    if-eq p1, v0, :cond_0

    return-wide v3

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->getSetting()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-wide v3

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTimeSetting;->getSetting()J

    move-result-wide v0

    return-wide v0
.end method
