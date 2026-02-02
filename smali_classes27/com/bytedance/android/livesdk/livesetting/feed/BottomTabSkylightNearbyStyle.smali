.class public final Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "bottomtab_skylight_nearby_style"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get_value()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabSkylightNearbyStyle;->get_value()Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;

    move-result-object v0

    return-object v0
.end method
