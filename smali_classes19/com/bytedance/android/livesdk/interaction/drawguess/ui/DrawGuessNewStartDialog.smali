.class public final Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0pnx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISs4LD0yKzElHELIOSJiF9LDctPigmLTY/Zzo6ZgE+KDgUPSA/OgE2PxY4KD0nDCwtJSA0"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/12w1;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLL:LX/05ta;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    return-object v0
.end method

.method public final LLJJJIL(IZ)V
    .locals 7

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v5

    iput-boolean p2, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJ:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl4iQ5gQpOwecRDs/gq5lfS27hzRCufHFDtUYeU+muc61pcf9u4X0jRpGUeVoQEsU="

    if-eqz p2, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0bzD;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->UN(Z)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJI:Z

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILLL:Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLIZLLLIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->SN()LX/12pz;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->SN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->reviewWord(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v5}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS46S1100000_18;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v6, v0}, LY/AfS46S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS46S1100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, LY/AfS46S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_0
.end method

.method public final LN()LX/12w1;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLJJLI:LX/12w1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLJJLI:LX/12w1;

    :cond_0
    check-cast v1, LX/12w1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(I)LX/12w4;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v2

    const v0, 0x7f0e24f9

    invoke-virtual {v2, v0}, LX/12w4;->LIZJ(I)V

    iget-object v1, v2, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object v2
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23c7

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    return-object v1
.end method

.method public final dismiss()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLIZIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLJJLI:LX/12w1;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    const-string v0, "argument_is_from_round_summary"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "argument_is_custom_next_word"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->pictionarypermission:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    const v3, 0x7f0b2b4f

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LN()LX/12w1;

    move-result-object v1

    new-instance v0, LX/0bzN;

    invoke-direct {v0, p0}, LX/0bzN;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;)V

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LN()LX/12w1;

    move-result-object v1

    const v0, 0x7f1246a4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->NN(I)LX/12w4;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/12w1;->addTab(LX/12w4;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LN()LX/12w1;

    move-result-object v1

    const v0, 0x7f1246a5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->NN(I)LX/12w4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/12w1;->addTab(LX/12w4;Z)V

    const/4 v7, 0x2

    new-array v2, v7, [Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    :cond_0
    aget-object v0, v2, v5

    invoke-virtual {v1, v3, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :goto_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessDismissStartDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b6a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILLIZIL:Landroid/view/View;

    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILIL:LX/12nN;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1246a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08af

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILL:Landroid/widget/FrameLayout;

    :cond_7
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLILL:Landroid/widget/FrameLayout;

    :cond_8
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    new-array v2, v6, [Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->JN()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    aget-object v0, v2, v5

    invoke-virtual {v1, v3, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    goto :goto_7

    :cond_b
    move-object v2, v4

    goto :goto_6

    :cond_c
    move-object v1, v4

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method
