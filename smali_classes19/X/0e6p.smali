.class public LX/0e6p;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05Rk;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0e6p;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0e6p;IILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color_change"

    invoke-static {v0}, LX/0e5f;->LJJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    iget-object v3, v1, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x124

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    sget-object v1, LX/0e1K;->S0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0e6p;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cFN;

    iget-object p0, p0, LX/0cFN;->LLILLJJLI:LX/0D0r;

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZJ$0(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZJ$1(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cFN;

    iget-object p0, p0, LX/0cFN;->LLILLJJLI:LX/0D0r;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZJ$2(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, LX/0cAe;->LIZ()V

    return-void
.end method

.method public static final LJ$0(LX/0e6p;Z)V
    .locals 1

    iget-object v0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final LJ$1(LX/0e6p;Z)V
    .locals 1

    iget-object v0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final LJ$2(LX/0e6p;Z)V
    .locals 1

    iget-object v0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final LJ$3(LX/0e6p;Z)V
    .locals 1

    iget-object v0, p0, LX/0e6p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e6p;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/05Rk;->LIZIZ(IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2, p3}, LX/0e6p;->LIZIZ$0(LX/0e6p;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2, p3}, LX/0e6p;->LIZIZ$1(LX/0e6p;IILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2, p3}, LX/0e6p;->LIZIZ$2(LX/0e6p;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e6p;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/05Rk;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2}, LX/0e6p;->LIZJ$0(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2}, LX/0e6p;->LIZJ$1(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1, p2}, LX/0e6p;->LIZJ$2(LX/0e6p;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LJ(Z)V
    .locals 1

    iget v0, p0, LX/0e6p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/05Rk;->LJ(Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1}, LX/0e6p;->LJ$0(LX/0e6p;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1}, LX/0e6p;->LJ$1(LX/0e6p;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1}, LX/0e6p;->LJ$2(LX/0e6p;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6p;

    invoke-static {v0, p1}, LX/0e6p;->LJ$3(LX/0e6p;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
