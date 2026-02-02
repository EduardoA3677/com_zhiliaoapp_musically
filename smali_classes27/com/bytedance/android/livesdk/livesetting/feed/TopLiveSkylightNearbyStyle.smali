.class public final Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "toplive_skylight_nearby_style"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get_value()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveSkylightNearbyStyle;->get_value()Lcom/bytedance/android/livesdk/livesetting/feed/LiveSkylightNearbyStyleConfig;

    move-result-object v0

    return-object v0
.end method
