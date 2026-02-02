.class public final LX/0cAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cAM;->LL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0cAM;->LL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILLL:J

    iget-object v0, p0, LX/0cAM;->LL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RemindFollowDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
