.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_repost_new_panel"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;

.field public static final enabled$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;->enabled$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;->enabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostNewPanelSetting;->getEnabled()Z

    move-result v0

    return v0
.end method
