.class public final Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotHELIOSLSwyOzFiLSYyJCorZwgyJSAKJSAyPBIlJys8PxElOTwXISQgJig="


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23e4

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILL:LX/12pz;

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
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7d82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1295;

    const v4, 0x7f0b7d84

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_liveStudio_permission_allowDisplay_actionSheet_header"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, 0x7f124b3b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LL:LX/12nN;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b7d83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LL:LX/12nN;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_liveStudio_permission_allowDisplay_actionSheet_desc"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const v0, 0x7f124b3a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b7d81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILIL:LX/12nN;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_liveStudio_permission_allowDisplay_actionSheet_button"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x7f124b39

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILL:LX/12pz;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    move-object v0, v6

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILL:LX/12pz;

    move-object v0, v6

    :cond_8
    check-cast v0, LX/12pz;

    invoke-virtual {v0, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-object v3, v1, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_game_demand_2"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_float_window_permission_guide_new.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    new-instance v0, LX/0Tzw;

    invoke-direct {v0}, LX/0Tzw;-><init>()V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    move-object v1, v6

    goto :goto_1

    :cond_b
    move-object v1, v6

    goto/16 :goto_0
.end method
