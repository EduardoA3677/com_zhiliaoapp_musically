.class public final LX/10iw;
.super LX/10fi;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

.field public LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/10fi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iput-object v0, p0, LX/10iw;->LLILLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Xd;)V
    .locals 1

    iget-object v0, p0, LX/10fi;->LLILIL:LX/10ix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ix;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/10fi;->release()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/10iw;->LLILLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10iw;->LLILZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->tryCancel(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/10iw;->LLILLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10iw;->LLILZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->clearMasks(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/10iw;->LLILLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/10iw;->LLILZ:Ljava/lang/Object;

    iget-object v0, p0, LX/10fi;->LLILL:Landroid/widget/FrameLayout;

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p0, LX/10iw;->LLILZ:Ljava/lang/Object;

    return-void
.end method
