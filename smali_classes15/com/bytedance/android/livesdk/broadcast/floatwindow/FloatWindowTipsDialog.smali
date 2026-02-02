.class public final Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTHELIOSY4Zyk/JyQ4PiY9LCo7Zwk/JyQ4HiY9LCo7HSYjOwElKCM8Lw=="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23e5

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    iget v0, v1, LX/0U3y;->LJIIIZ:I

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b14ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0a0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b5288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILL:LX/12nN;

    const v0, 0x7f0b526c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b6a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILLJJLI:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12699b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f126999

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILLJJLI:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x7f12699a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "tiktok_live_broadcast_demand_8"

    const-string v0, "float_window_dialog_close.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const-string v1, "float_window_all_bg.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LLILLJJLI:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v0, "tip_show"

    invoke-static {v0}, LX/0UNL;->LJI(Ljava/lang/String;)V

    return-void
.end method
