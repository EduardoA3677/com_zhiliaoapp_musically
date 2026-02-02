.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_room_check_alive"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    return-object v0
.end method


# virtual methods
.method public final accessSignaling()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;->accessSignaling:Z

    return v0
.end method

.method public final checkNR()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;->checkNR:Z

    return v0
.end method

.method public final checkPausing()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveConfig;->checkPausing:Z

    return v0
.end method
