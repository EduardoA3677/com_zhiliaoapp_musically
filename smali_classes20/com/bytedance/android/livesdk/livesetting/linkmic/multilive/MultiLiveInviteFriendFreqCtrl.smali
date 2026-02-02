.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;

    const-wide/16 v2, 0xe10

    const-wide/16 v0, 0x64

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;-><init>(JJ)V

    const-wide/16 v0, 0xb4

    invoke-direct {v5, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;J)V

    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveInviteFriendFreqCtrl;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;

    return-object v0
.end method
