.class public final LX/0Est;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0598;


# instance fields
.field public final synthetic LIZ:LY/ARunnableS49S0200000_6;


# direct methods
.method public constructor <init>(LY/ARunnableS49S0200000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v2, v1, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "live_end"

    const-string v4, "live_reflow_sharer_banner"

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v3, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v3, v3, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v0, LX/0cA9;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :cond_2
    invoke-static {v4, v5, v1, v2, v0}, LX/0F06;->LIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0Est;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0cA9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :cond_4
    invoke-static {v4, v5, v2, v3, v0}, LX/0F06;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void
.end method
