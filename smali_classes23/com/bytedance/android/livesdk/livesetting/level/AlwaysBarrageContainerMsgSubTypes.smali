.class public final Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "always_barrage_container_msg_subtypes"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;

    const-string v0, "mystery_shop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMsgSubTypeList()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "always_barrage_container_msg_subtypes"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isAlwaysUseBarrageContainer(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/level/AlwaysBarrageContainerMsgSubTypes;->getMsgSubTypeList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
