.class public final Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_active_watch_guide_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    const/4 v2, 0x0

    const-string v1, "toplive"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;-><init>(ZLjava/lang/String;IZ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    return-object v0
.end method
