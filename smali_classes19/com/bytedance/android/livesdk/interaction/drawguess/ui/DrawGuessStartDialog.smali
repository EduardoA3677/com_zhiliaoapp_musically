.class public final Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISs4LD0yKzHELIOSElJiF9LDctPigmLTY/Zzo6ZgE+KDgUPSA/OhwnKTc4DSYyJCor"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method


# virtual methods
.method public final JN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLIZIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6fe8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLIZIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0bz9;->LJI(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-static {p0, v1, v0}, LX/0bz9;->LJ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-static {p0, v1, v0}, LX/0bz9;->LJII(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/OnlySetDrawGuessStartGameEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public final NN(Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LL:LX/12nN;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LL:LX/12nN;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23c6

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/DrawGuessChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLIZIL:LX/12pz;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/DrawGuessChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/DrawGuessChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessRoundDurationChannel;

    new-instance v0, LX/0bzI;

    invoke-direct {v0, p0}, LX/0bzI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
