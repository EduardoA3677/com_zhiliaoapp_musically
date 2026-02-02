.class public LX/0UWJ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final onReceive$0(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0UWJ;->LIZ$0(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0UWJ;->LIZ$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$1(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TtZ;

    iget-object v0, v1, LX/0TtZ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, v1, LX/0TtZ;->LIZJ:LX/0XvP;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TtZ;

    iget-object v0, v1, LX/0TtZ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, v1, LX/0TtZ;->LIZJ:LX/0XvP;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final onReceive$2(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0UWJ;->LIZ$1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0UWJ;->LIZ$1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$3(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0UWJ;->LIZ$2(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0UWJ;->LIZ$2(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UC3;

    iget-boolean v0, v1, LX/0UC3;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_RESUMING:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UC3;

    iget-boolean v1, v2, LX/0UC3;->LLILLL:Z

    const/16 v0, 0x7d2

    invoke-virtual {v2, v0, v1}, LX/0UC3;->LJFF(IZ)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UC3;

    iget-object v0, v0, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0TrA;->LJI()V

    :cond_3
    return-void
.end method

.method public final LIZ$1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v7, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA77nf4Wj+MIwLVVugJd4w="

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v6

    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v5

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le v6, v5, :cond_4

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    iget-object v4, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UCw;

    iget-object v0, v4, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UCw;

    iget-boolean v0, v1, LX/0UCw;->LJIIJJI:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameOrientationChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILLIIL()LX/0qns;

    move-result-object v2

    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UCw;

    const-string v0, "orientation_changed"

    invoke-virtual {v1, p1, v0, v2}, LX/0UCw;->LJJIII(Landroid/content/Context;Ljava/lang/String;LX/0qns;)V

    iget-object v0, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    invoke-virtual {v0, v2, v3}, LX/0UCw;->LJJ(LX/0qns;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UHI;->CMD_ORIENTATION_CHANGED:LX/0UHI;

    new-instance v0, LX/0UCv;

    invoke-direct {v0}, LX/0UCv;-><init>()V

    invoke-virtual {v1, v0}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    goto :goto_1
.end method

.method public final LIZ$2(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TrA;

    iget-boolean v0, v1, LX/0TrA;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0TrA;->LJII()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UWJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    invoke-virtual {v0}, LX/0TrA;->LJI()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0UWJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWJ;

    invoke-static {v0, p1, p2}, LX/0UWJ;->onReceive$0(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWJ;

    invoke-static {v0, p1, p2}, LX/0UWJ;->onReceive$1(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWJ;

    invoke-static {v0, p1, p2}, LX/0UWJ;->onReceive$2(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWJ;

    invoke-static {v0, p1, p2}, LX/0UWJ;->onReceive$3(LX/0UWJ;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
