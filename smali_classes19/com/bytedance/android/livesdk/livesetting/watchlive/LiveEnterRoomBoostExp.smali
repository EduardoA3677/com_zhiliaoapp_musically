.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enter_room_boost_enable"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    return-object v0
.end method


# virtual methods
.method public final boostType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->getBoostType()I

    move-result v0

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->getBoostType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;

    return-object v0
.end method
