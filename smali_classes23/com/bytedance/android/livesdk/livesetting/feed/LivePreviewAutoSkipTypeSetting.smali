.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_preview_auto_skip_type"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;

.field public static final setting$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->setting$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSetting()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->setting$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->getSetting()I

    move-result v0

    return v0
.end method
