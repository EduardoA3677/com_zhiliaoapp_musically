.class public LX/0y34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSH;

    iget-object p0, v0, LX/0xSH;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xCV;

    iget-object p0, p0, LX/0xCV;->LLJIJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCheckedChanged$10(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xU9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xU9;->LLJL(Z)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU9;

    iget-object v1, v0, LX/0xU9;->LLIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$11(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJJIJI:LX/0xTr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0xTr;->LJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0, p2}, LX/0xTn;->LLLLIIIILLL(Z)V

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTn;

    iget-boolean v0, v1, LX/0xTn;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xTn;->LLLLII()V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJJI:LX/0Slj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0Slk;->LJ()V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLIIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_0
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iput-boolean p2, v0, LX/0xTn;->LLJJIJIL:Z

    iget-object v0, v0, LX/0xTn;->LLLJIL:LX/0xTw;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-boolean p2, v2, LX/0xTw;->LLILLIZIL:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJJI:LX/0Slj;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/0Slk;->LIZLLL()V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLIIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p2, :cond_6

    invoke-static {}, LX/0EWW;->LIZ()V

    :cond_6
    return-void
.end method

.method public static final onCheckedChanged$12(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wzt;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wyP;

    iget-object p1, p0, LX/0wyP;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$13(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLJL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZLLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLL:I

    invoke-virtual {v1, v0}, LX/0y2A;->setLoopWaveColor(I)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    iget-object v1, v0, LX/0y2B;->LLILIL:LX/0y2F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0y2F;->LJIILJJIL:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZLLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLLII:I

    invoke-virtual {v1, v0}, LX/0y2A;->setLoopWaveColor(I)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLJJLI:LX/0y2A;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    iget-object v0, v0, LX/0y2B;->LLILIL:LX/0y2F;

    iput-boolean v2, v0, LX/0y2F;->LJIILJJIL:Z

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v3, v0, LX/0xea;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_2

    iget-object v1, v0, LX/0xea;->LLILZLL:LX/0Ci6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v0, v0, LX/0xea;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/CompoundButton;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/0xea;->LLILZLL:LX/0Ci6;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v0, v0, LX/0xea;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xCI;

    iget-object p0, p0, LX/0xCI;->LLJILJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU1;

    sget-object v1, LX/0Fd4;->CROP:LX/0Fd4;

    invoke-virtual {v0, v1}, LX/0xU1;->LLJL(LX/0Fd4;)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU1;

    iget-object v0, v0, LX/0xU1;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$5(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU1;

    sget-object v1, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    invoke-virtual {v0, v1}, LX/0xU1;->LLJL(LX/0Fd4;)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU1;

    iget-object v0, v0, LX/0xU1;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$6(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLIIIL()LX/0Ci6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ci6;->LLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLLJIL:LX/0xTw;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/0xTw;->LLJLL(Z)V

    :goto_0
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLIIIL()LX/0Ci6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ci6;->setIndeterminate(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0, v2}, LX/0xTn;->LLLFFI(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLIIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLLII()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLLJIL:LX/0xTw;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xTw;->LLJLL(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    goto :goto_0
.end method

.method public static final onCheckedChanged$7(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xU7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xU7;->LLJL(Z)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU7;

    iget-object v1, v0, LX/0xU7;->LLIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$8(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xU7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xU7;->LLJL(Z)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU7;

    iget-object v1, v0, LX/0xU7;->LLIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$9(LX/0y34;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xU9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xU9;->LLJL(Z)V

    iget-object v0, p0, LX/0y34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xU9;

    iget-object v1, v0, LX/0xU9;->LLIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0y34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$0(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$1(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$2(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$3(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$4(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$5(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$6(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$7(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$8(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$9(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$10(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$11(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$12(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0y34;

    invoke-static {v0, p1, p2}, LX/0y34;->onCheckedChanged$13(LX/0y34;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
