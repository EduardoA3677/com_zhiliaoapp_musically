.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_friend_notice_mock"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;-><init>(III)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    const-string v0, "live_cohost_friend_notice_mock"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextExecutionDelay()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->nextExecutionDelay:I

    return v0
.end method

.method public final shouldRequestForTheNotice()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->shouldRequestForTheNotice:I

    return v0
.end method
