.class public final Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_active_watch_show_interval"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;

    const-wide/32 v0, 0x3f480

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;->DEFAULT:J

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchShowIntervalSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
