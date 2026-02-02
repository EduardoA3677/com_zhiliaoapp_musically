.class public final LX/0cAL;
.super LX/0cAV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cAL;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    invoke-direct {p0}, LX/0cAV;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, LX/0cAL;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v6, p0, LX/0cAL;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->duration:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJILJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0cAL;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJILJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/0cAL;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->c1()V

    return-void
.end method
