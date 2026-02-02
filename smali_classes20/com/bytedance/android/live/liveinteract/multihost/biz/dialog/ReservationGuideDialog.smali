.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImHELIOSJDElISAgPGsuIDV9LCwtJSA0ZhcpOiohPiQ4ICA9DzAlLSoXISQgJig="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


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

    const v0, 0x7f0e248a

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130601

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nN;

    const v0, 0x7f0b8507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    const v0, 0x7f0b8508

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    const v0, 0x7f0b8509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LLILL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {v4, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v3, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v5, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v6, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b3265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v4, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v6, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v5, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
