.class public final Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "barrage_container_msg_types"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;

    const-string v4, "10"

    const-string v3, "11"

    const-string v2, "100"

    const-string v1, "8"

    const-string v0, "9"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMsgTypeList()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "barrage_container_msg_types"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isBarrageContainerMsgType(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->getMsgTypeList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
