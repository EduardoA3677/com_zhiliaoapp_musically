.class public LY/AgS248S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS248S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0TkP;

    const v9, 0x7f020146

    const-string v8, "KaraokeSettingFragment"

    const v5, 0x7f0b3d50

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v0, v8}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1, v9, v7}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0TkO;

    const v6, 0x7f02014b

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1, v6, v7}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0TkB;

    const/4 v10, 0x1

    const-wide/16 v3, -0x3e7

    const-wide/16 v1, -0x3e6

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    check-cast p1, LX/0TkB;

    iget-object v6, p1, LX/0TkB;->LIZ:LX/0TkF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TkF;->REQUEST:LX/0TkF;

    if-eq v6, v0, :cond_3

    const-wide/16 v1, -0x3e7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    iput v10, v6, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLJJLI:I

    const-string v0, "KaraokePlayListFragment"

    invoke-virtual {v8, v5, v6, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v8}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0TkN;

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1, v6, v7}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/0TkM;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v7}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0TkA;

    if-eqz v0, :cond_b

    iget-object v6, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    check-cast p1, LX/0TkA;

    iget-object v0, p1, LX/0TkA;->LIZ:LX/0TkF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0TkI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v10, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    const/4 v0, 0x4

    if-ne v9, v0, :cond_d

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LN(J)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LN(J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v7}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v0, v8}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, LX/13jT;->LJJ(I)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;->JN()Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v7}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0TkL;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/05cn;

    if-eqz v0, :cond_0

    :cond_c
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$1(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0Tj1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    check-cast p1, LX/0Tj1;

    iget-object v0, p1, LX/0Tj1;->LIZ:LX/0Tkc;

    sget-object v1, LX/0Tkb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_13

    if-eq v0, v3, :cond_11

    if-ne v0, v4, :cond_20

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p1, LX/0Tj1;->LIZIZ:LX/0Tkd;

    sget-object v2, LX/0Tkb;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_1f

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-wide v0, p1, LX/0Tj1;->LIZJ:D

    double-to-int v3, v0

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZLLLIL:LX/0chB;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v0, 0x4

    iget v0, v2, LX/0chB;->LLILLL:I

    if-le v1, v0, :cond_c

    move v5, v0

    :cond_9
    :goto_2
    iput v5, v2, LX/0chB;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    if-lt v1, v5, :cond_9

    move v5, v1

    goto :goto_2

    :cond_d
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-virtual {v0, v5}, LX/12qt;->setChecked(Z)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    invoke-virtual {v0, v1}, LX/12qt;->setChecked(Z)V

    goto :goto_0

    :cond_13
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-virtual {v0, v5}, LX/12qt;->setChecked(Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/0QPS;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILJILJ:LX/05Rg;

    if-nez v3, :cond_16

    move-object v3, v6

    :cond_16
    check-cast p1, LX/0QPS;

    iget-object p0, p1, LX/0QPS;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/05Rg;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/05ZG;->LJJLIIIIJ:LX/0U9d;

    :goto_4
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v1

    :cond_18
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v6, v3, LX/05Rg;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v6, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1b

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v1, v3, LX/05Rg;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v3, LX/05Rg;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    const-string v2, ""

    :cond_1a
    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/05ZG;->LJJLIIIIJ:LX/0U9d;

    :goto_6
    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_1c
    sget-object v0, LX/05ZG;->LJJLIIIJL:LX/0U9d;

    goto :goto_6

    :cond_1d
    sget-object v0, LX/05ZG;->LJJLIIIJL:LX/0U9d;

    goto :goto_4

    :cond_1e
    move-object v4, v6

    goto :goto_5

    :cond_1f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_20
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$10(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-static {v0}, LX/0TlD;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Received state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeSongListFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0Tj0;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    check-cast p1, LX/0Tj0;

    iget-object v2, p1, LX/0Tj0;->LIZ:LX/0TjV;

    iget-wide v0, p1, LX/0Tj0;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->bO(LX/0TjV;J)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0TiT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    check-cast p1, LX/0TiT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Tiu;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    check-cast p1, LX/0Tiu;

    iget-object v0, p1, LX/0Tiu;->LIZ:LX/0TjX;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->aO(LX/0TjX;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0Til;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    check-cast p1, LX/0Til;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0Tjt;

    const-string v7, "KaraokeMulti"

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-string v4, " && "

    if-eqz v0, :cond_b

    check-cast p1, LX/0Tjt;

    iget-wide v2, p1, LX/0Tjt;->LIZ:J

    iget-object v9, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_5
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0Tjt;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Tlq;->LLJLLL(Ljava/util/List;)V

    :cond_6
    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, p1, LX/0Tjt;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->lO(Ljava/util/List;)V

    iget-object v3, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v10, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v10, :cond_a

    iget-wide v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    const-wide/16 v8, -0x3e7

    cmp-long v2, v0, v8

    if-nez v2, :cond_8

    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    iget v0, v0, LX/0Tjo;->LJI:I

    :goto_1
    iput v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " update:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    if-eq v0, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->iO()V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v8, -0x3e6

    cmp-long v2, v0, v8

    if-nez v2, :cond_9

    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget v0, v0, LX/0Tjk;->LJI:I

    goto :goto_1

    :cond_9
    const-wide/16 v8, -0x3e2

    cmp-long v2, v0, v8

    if-nez v2, :cond_a

    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    iget v0, v0, LX/0Tjk;->LJII:I

    goto :goto_1

    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/0Tjg;

    if-eqz v0, :cond_e

    check-cast p1, LX/0Tjg;

    iget-wide v2, p1, LX/0Tjg;->LIZ:J

    iget-object v9, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    :cond_c
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iput v5, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " empty:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    if-eq v0, v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->iO()V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0Tio;

    if-eqz v0, :cond_11

    check-cast p1, LX/0Tio;

    iget-wide v2, p1, LX/0Tio;->LIZ:J

    iget-object v9, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_f
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iput v5, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    if-eq v0, v6, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->iO()V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/0Tip;

    if-eqz v0, :cond_12

    check-cast p1, LX/0Tip;

    iget-wide v4, p1, LX/0Tip;->LIZ:J

    iget-object v3, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v1, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/05cs;

    if-eqz v0, :cond_13

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    check-cast p1, LX/05cs;

    iget v0, p1, LX/05cs;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->ZN(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->cO(LX/0Tjr;)V

    goto/16 :goto_0
.end method

.method public static final emit$2(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0Tj5;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0Tj5;

    iget-object v0, p1, LX/0Tj5;->LIZIZ:LX/0Tjv;

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Do Add Animation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayAnimationHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tnt;

    iget-object v2, v1, LX/0Tnt;->LIZ:Landroid/widget/FrameLayout;

    const v1, 0x7f0b554d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Tnt;

    iget-object v1, v4, LX/0Tnt;->LJ:Landroid/animation/Animator;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/0Tnt;->LJI:Landroid/animation/Animator;

    if-nez v1, :cond_1

    iget-object v5, p1, LX/0Tj5;->LIZ:Landroid/view/View;

    iget-object v1, p1, LX/0Tj5;->LIZIZ:LX/0Tjv;

    iget-object v10, v1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-wide v8, v1, LX/0Tdb;->LIZ:J

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v7}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    new-instance v2, LX/0UWP;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v1, v4, LX/0Tnt;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS3S1400100_14;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS3S1400100_14;-><init>(LX/0Tnt;Landroid/view/View;Landroid/view/View;Ljava/util/List;JLjava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1200000_14;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v10, v1}, Lkotlin/jvm/internal/AwS114S1200000_14;-><init>(LX/0Tnt;Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v5, v3, v2}, LX/0Tnt;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v4, LX/0Tnt;->LJ:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": animation1 started."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0Tj5;->LIZIZ:LX/0Tjv;

    iget-object v1, v1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": startAnimation1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v4, LX/0Tnt;->LJFF:Landroid/animation/Animator;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/0Tnt;->LJII:Landroid/animation/Animator;

    if-nez v1, :cond_0

    iget-object v5, p1, LX/0Tj5;->LIZ:Landroid/view/View;

    iget-object v1, p1, LX/0Tj5;->LIZIZ:LX/0Tjv;

    iget-object v10, v1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-wide v8, v1, LX/0Tdb;->LIZ:J

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v7}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    new-instance v2, LX/0UWP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v1, v4, LX/0Tnt;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS3S1400100_14;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS3S1400100_14;-><init>(LX/0Tnt;Landroid/view/View;Landroid/view/View;Ljava/util/List;JLjava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1200000_14;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v5, v10, v1}, Lkotlin/jvm/internal/AwS114S1200000_14;-><init>(LX/0Tnt;Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v5, v3, v2}, LX/0Tnt;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v4, LX/0Tnt;->LJFF:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": animation2 started."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0Tj5;->LIZIZ:LX/0Tjv;

    iget-object v1, v1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": startAnimation2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/05cq;

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/05dB;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/05ck;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/05dA;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/05cj;

    if-nez v0, :cond_1a

    instance-of v0, p1, LX/05d9;

    if-nez v0, :cond_1a

    instance-of v0, p1, LX/05cs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    check-cast p1, LX/05cs;

    iget v0, p1, LX/05cs;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LN(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0TiU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    check-cast p1, LX/0TiU;

    iget-object v1, p1, LX/0TiU;->LIZ:LX/0Tjv;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    :cond_4
    iget-boolean v0, p1, LX/0TiU;->LIZIZ:Z

    invoke-virtual {v4, v1, v2, v0}, LX/0Tle;->d0(LX/0Tjv;ZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0TiS;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v4, v2, v2}, LX/0Tle;->d0(LX/0Tjv;ZZ)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0Tiu;

    if-eqz v0, :cond_f

    check-cast p1, LX/0Tiu;

    iget-object v0, p1, LX/0Tiu;->LIZ:LX/0TjX;

    sget-object v1, LX/0TkV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_1
    invoke-virtual {v4, v3, v2}, LX/0Tle;->f0(ZZ)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_2
    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v4, v2, v3}, LX/0Tle;->f0(ZZ)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-ne v0, v3, :cond_d

    goto :goto_2

    :cond_f
    instance-of v0, p1, LX/0TkX;

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    check-cast p1, LX/0TkX;

    iget v1, p1, LX/0TkX;->LIZ:I

    iget v0, p1, LX/0TkX;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0Tle;->c0(I)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/0Tis;

    if-eqz v0, :cond_18

    iget-object p0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokePageFragment::updatePlayerStatus"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILIL:LX/0Tle;

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-ne v0, v3, :cond_14

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v2, v0, LX/0Tar;->LJ:Z

    :cond_13
    invoke-virtual {v4, v3, v2}, LX/0Tle;->f0(ZZ)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-ne v0, v3, :cond_15

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    :cond_18
    instance-of v0, p1, LX/05d7;

    if-eqz v0, :cond_0

    check-cast p1, LX/05d7;

    iget-boolean v0, p1, LX/05d7;->LIZ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-static {v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->ON(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-static {v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->SN(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    if-eqz v0, :cond_1b

    move-object v4, v0

    :cond_1b
    invoke-virtual {v4}, LX/0rmm;->LJFF()V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v4}, LX/0rmm;->LJI()V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LL:LX/0rmm;

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    invoke-virtual {v4}, LX/0rmm;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public static final emit$4(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/05ch;

    if-eqz v0, :cond_2

    iget-object v8, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    iget-object v0, v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast p1, LX/05ch;

    iget-object v3, p1, LX/05ch;->LIZ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0TlR;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0TlR;->LIZ:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v1, v0, LX/0Tkj;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/05cs;

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;

    check-cast p1, LX/05cs;

    iget v0, p1, LX/05cs;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LN(I)V

    goto :goto_2

    :cond_3
    move-object v3, v7

    :cond_4
    iget-object v1, v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLJJLI:LX/0TlQ;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, v1, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0TlQ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tj2;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p1

    check-cast v11, LX/0Tj2;

    instance-of v0, v11, LX/0TkR;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ru2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_0
    instance-of v1, v11, LX/0QE5;

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05cg;

    invoke-direct {v1, v4, v9}, LX/05cg;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_1
    instance-of v1, v11, LX/0R8Y;

    if-eqz v1, :cond_3

    iget-object v5, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0R8Y;

    iget-wide v6, v11, LX/0R8Y;->LIZ:J

    iget-boolean v4, v11, LX/0R8Y;->LIZIZ:Z

    iget-boolean v8, v11, LX/0R8Y;->LIZJ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x3e5

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const-wide/16 v2, -0x3e4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Tie;

    invoke-direct/range {v3 .. v9}, LX/0Tie;-><init>(ZLcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;JZLX/02wT;)V

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v1, v11, LX/038V;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_4
    instance-of v1, v11, LX/0Tj9;

    if-eqz v1, :cond_5

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0Tj9;

    iget-object v0, v11, LX/0Tj9;->LIZ:LX/0Tjv;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->nu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_5
    instance-of v1, v11, LX/0Tiy;

    if-eqz v1, :cond_6

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0Tiy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0TiR;

    invoke-direct {v1, v4, v11, v9}, LX/0TiR;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_6
    instance-of v1, v11, LX/0TjH;

    if-eqz v1, :cond_7

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0TjH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tic;

    invoke-direct {v1, v11, v4, v9}, LX/0Tic;-><init>(LX/0TjH;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_7
    instance-of v1, v11, LX/0QEG;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0QEG;

    iget v1, v11, LX/0QEG;->LIZ:I

    iget-object v0, v11, LX/0QEG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Nu2(Ljava/lang/String;IZ)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_8
    instance-of v1, v11, LX/0QFJ;

    if-eqz v1, :cond_9

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0QFJ;

    iget v0, v11, LX/0QFJ;->LIZ:I

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Mu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_9
    instance-of v1, v11, LX/0QFH;

    if-eqz v1, :cond_a

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v11, LX/0QFH;

    iget v0, v11, LX/0QFH;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v0, v11, LX/0QFH;->LIZ:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Nu2(Ljava/lang/String;IZ)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_a
    instance-of v1, v11, LX/02eF;

    if-eqz v1, :cond_b

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Cu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_b
    instance-of v1, v11, LX/02w3;

    if-eqz v1, :cond_c

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Cu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_c
    instance-of v1, v11, LX/0TjQ;

    if-eqz v1, :cond_d

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05d8;

    invoke-direct {v1, v4, v9}, LX/05d8;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_d
    instance-of v1, v11, LX/0TjP;

    if-eqz v1, :cond_f

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v12, v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    check-cast v11, LX/0TjP;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KaraokeMessageActionHandler"

    const-string v1, "MessageAction::ClearQueue"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x3e7

    iget-object v2, v12, LX/0Tjo;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0Tj3;

    move-object p2, v9

    invoke-direct/range {v10 .. v15}, LX/0Tj3;-><init>(LX/0TjP;LX/0Tjo;JLX/02wT;)V

    invoke-static {v2, v1, v9, v10, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    instance-of v1, v11, LX/0QEN;

    if-eqz v1, :cond_10

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    check-cast v11, LX/0QEN;

    invoke-virtual {v0, v11, v4}, LX/0Tk9;->LIZ(LX/0QEN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_10
    instance-of v1, v11, LX/02eE;

    if-nez v1, :cond_1a

    instance-of v1, v11, LX/0Tjz;

    if-nez v1, :cond_1a

    instance-of v1, v11, LX/0Tk0;

    if-nez v1, :cond_1a

    instance-of v1, v11, LX/0QE4;

    if-eqz v1, :cond_11

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_11
    instance-of v1, v11, LX/0QE7;

    if-eqz v1, :cond_12

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_12
    instance-of v1, v11, LX/0QE9;

    if-eqz v1, :cond_13

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0QE9;

    iget-boolean v0, v11, LX/0QE9;->LIZ:Z

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Du2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_13
    instance-of v1, v11, LX/0TjM;

    if-eqz v1, :cond_14

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/0TjM;

    iget-wide v0, v11, LX/0TjM;->LIZ:D

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->iu2(D)V

    goto :goto_1

    :cond_14
    instance-of v1, v11, LX/05d3;

    if-eqz v1, :cond_15

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v11, LX/05d3;

    iget-object v0, v11, LX/05d3;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ju2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_15
    instance-of v1, v11, LX/0Tj4;

    if-eqz v1, :cond_16

    iget-object v3, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0Tj5;

    check-cast v11, LX/0Tj4;

    iget-object v1, v11, LX/0Tj4;->LIZ:Landroid/view/View;

    iget-object v0, v11, LX/0Tj4;->LIZIZ:LX/0Tjv;

    invoke-direct {v2, v1, v0}, LX/0Tj5;-><init>(Landroid/view/View;LX/0Tjv;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_16
    instance-of v1, v11, LX/0Tk2;

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/16 v0, 0x31

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-interface {v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_17
    instance-of v1, v11, LX/0Tix;

    if-eqz v1, :cond_18

    iget-object v4, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05dF;

    invoke-direct {v1, v4, v9}, LX/05dF;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_18
    instance-of v1, v11, LX/0Tiw;

    if-eqz v1, :cond_19

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Tif;

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v1, v11, v9}, LX/0Tif;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tj2;LX/02wT;)V

    invoke-static {v4, v3, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_19
    instance-of v1, v11, LX/02eD;

    if-eqz v1, :cond_e

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZ:LX/0Tjo;

    check-cast v11, LX/02eD;

    iget-object v6, v11, LX/02eD;->LIZ:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    const-wide/16 v7, -0x3e7

    iget-object v2, v5, LX/0Tjo;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Tjh;

    invoke-direct/range {v4 .. v9}, LX/0Tjh;-><init>(LX/0Tjo;Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;JLX/02wT;)V

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZIL:LX/0Tjk;

    invoke-virtual {v0, v11, v4}, LX/0Tjk;->LIZ(LX/0Tj2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return-object v1
.end method

.method public static final emit$6(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0TkX;

    if-eqz v0, :cond_2

    check-cast p1, LX/0TkX;

    iget v2, p1, LX/0TkX;->LIZ:I

    iget v0, p1, LX/0TkX;->LIZIZ:I

    add-int/2addr v2, v0

    if-lez v2, :cond_3

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12xi;->getTitleView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLL:LX/0pz5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12xi;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    check-cast v12, LX/0Tjr;

    instance-of v0, v12, LX/0TkX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v2, :cond_0

    check-cast v12, LX/0TkX;

    iget v1, v12, LX/0TkX;->LIZ:I

    iget v0, v12, LX/0TkX;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0TmK;->setRedDot(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v12, LX/0TkC;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iput-boolean v11, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZIL:Z

    goto :goto_0

    :cond_2
    instance-of v0, v12, LX/0TkL;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iput-boolean v10, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZIL:Z

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->W0()V

    goto :goto_0

    :cond_3
    instance-of v0, v12, LX/05cq;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_4
    invoke-static {v9}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    check-cast v12, LX/05cq;

    iget-boolean v0, v12, LX/05cq;->LIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJILJ:Z

    sput-boolean v0, LX/0Tke;->LIZJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v1, LX/06Cv;->KARAOKE:LX/06Cv;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    invoke-static {v1, v0}, LX/05pE;->LIZJ(LX/06Cv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, v12, LX/05cn;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->O0(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, v12, LX/0TkY;

    const-wide/16 v3, 0x0

    const-string v13, ", "

    const-string v8, "KLyric"

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchLyric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/0TkY;

    iget v0, v12, LX/0TkY;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0TkY;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-wide v5, v0, LX/0Tdb;->LIZ:J

    iget-wide v0, v12, LX/0TkY;->LIZ:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_0

    iget-object v0, v12, LX/0TkY;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJIL:Z

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v12, LX/0TkY;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZLL:Z

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "HoverView addLyric"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/13gU;->getDisplayConfig()LX/13gT;

    move-result-object v1

    iget v0, v12, LX/0TkY;->LIZJ:I

    iput v0, v1, LX/13gT;->LJIIIIZZ:I

    if-ne v0, v7, :cond_7

    iget-object v0, v12, LX/0TkY;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XgH;

    if-eqz v5, :cond_7

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-wide v1, v0, LX/0Tdb;->LJ:J

    long-to-int v0, v1

    iput v0, v5, LX/0XgH;->LIZIZ:I

    :cond_7
    iget-object v0, v12, LX/0TkY;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6, v3, v4, v0}, LX/13gV;->LIZ(JLjava/util/List;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v4, v9}, LX/13gW;->LJII(JLkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->W0()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    instance-of v0, v12, LX/0TiU;

    const-string v6, "play_status"

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/0TiU;

    iget-object v0, v12, LX/0TiU;->LIZ:LX/0Tjv;

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurSinger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0TiU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEIFlow"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v12, LX/0TiU;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCurrentSinger-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendingSEI-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    if-eqz v0, :cond_17

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->T0()V

    :cond_b
    :goto_2
    iget-object v5, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v2, v12, LX/0TiU;->LIZ:LX/0Tjv;

    iget-boolean v12, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "notifyNewSongInternal: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0Tdb;->LIZ:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "notifyNewSongInternal real"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "song_id"

    iget-wide v0, v2, LX/0Tdb;->LIZ:J

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJIJIL:J

    iput-boolean v11, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJIL:Z

    if-eqz v12, :cond_16

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/05ZG;->LJJLIIIJJI:LX/0U9d;

    :goto_3
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    iput-boolean v11, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZLL:Z

    iput-object v2, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-object v13, v2, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-object v1, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v2, :cond_d

    const v0, 0x7f041c5d

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v0, v1, LX/0TmK;->LLILL:LX/0D0r;

    const v2, 0x7f041c5f

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/1295;->setImageResource(I)V

    :cond_e
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJIILIIL(I)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v13}, LX/11yz;->LIZIZ(Ljava/util/List;)LX/11yz;

    iget-object v0, v1, LX/0TmK;->LLILL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-ne v0, v10, :cond_f

    invoke-virtual {v1}, LX/0TmK;->c0()V

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    if-eqz v1, :cond_10

    iput v11, v1, LX/13gV;->LLILLIZIL:I

    iput-wide v3, v1, LX/13gV;->LLILIL:J

    iput v11, v1, LX/13gV;->LLIZ:I

    iget-object v0, v1, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v9, v1, LX/13gV;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_10
    iget v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->V0()V

    :cond_11
    if-eqz v12, :cond_14

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-ne v0, v10, :cond_14

    iput v7, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    :goto_5
    iget-object v2, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    const-string v0, "fetchLyric"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VM-Hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iput-object v2, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    :cond_12
    iget-object v3, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v3, :cond_13

    new-instance v2, LX/0Tj9;

    iget-object v1, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    invoke-direct {v2, v1}, LX/0Tj9;-><init>(LX/0Tjv;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_13
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_14
    iput v11, v5, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    goto :goto_5

    :cond_15
    sget-object v0, LX/05ZG;->LJJLIIJ:LX/0U9d;

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->P0()V

    goto/16 :goto_2

    :cond_18
    instance-of v0, v12, LX/0Tiu;

    if-eqz v0, :cond_1d

    check-cast v12, LX/0Tiu;

    iget-object v0, v12, LX/0Tiu;->LIZ:LX/0TjX;

    sget-object v1, LX/0TkU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_1b

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0TmK;->d0()V

    :cond_19
    const/4 v7, 0x3

    :cond_1a
    :goto_6
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iput v7, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0TmK;->c0()V

    :cond_1c
    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->V0()V

    goto :goto_6

    :cond_1d
    instance-of v0, v12, LX/0TiW;

    if-eqz v0, :cond_1e

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    check-cast v12, LX/0TiW;

    iget-boolean v0, v12, LX/0TiW;->LIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v12, LX/0TiS;

    if-eqz v0, :cond_20

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->P0()V

    :cond_1f
    const-string v0, "NotifyClearSong"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->O0(Z)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_20
    instance-of v0, v12, LX/05cx;

    if-eqz v0, :cond_26

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    check-cast v12, LX/05cx;

    iget-boolean v1, v12, LX/05cx;->LIZ:Z

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLILLLLZIIL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLILLLLZIIL:Z

    if-eqz v1, :cond_25

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    if-nez v0, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->T0()V

    :cond_21
    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/05ZG;->LJJLIIIJJI:LX/0U9d;

    :goto_7
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_22
    invoke-virtual {v2, v11}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v9

    :cond_23
    iput-object v9, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/05ZG;->LJJLIIJ:LX/0U9d;

    goto :goto_7

    :cond_25
    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->P0()V

    iput-object v9, v2, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    goto/16 :goto_0

    :cond_26
    instance-of v0, v12, LX/0Tk3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJI:LX/05QB;

    if-eqz v3, :cond_0

    check-cast v12, LX/0Tk3;

    iget-object v2, v12, LX/0Tk3;->LIZ:Ljava/lang/String;

    iget-object v0, v12, LX/0Tk3;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/05QB;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/05QB;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemInserted(I)V

    goto/16 :goto_0
.end method

.method public static final emit$8(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0TkC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TlB;

    iget-object v1, v0, LX/0TlB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KLazy#openContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TlB;

    iget-object v1, v0, LX/0TlB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    check-cast p1, LX/0TkC;

    iget-object v2, p1, LX/0TkC;->LIZ:LX/0TkF;

    new-instance v3, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialogV2;

    invoke-direct {v3}, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialogV2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "default_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string v1, "karaoke"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Tk7;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TlB;

    check-cast p1, LX/0Tk7;

    iget-object v2, p1, LX/0Tk7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Tk7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iput-object v2, v1, LX/0U17;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0U17;->LJFF:Z

    iget-object v0, v3, LX/0TlB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/05ci;

    if-eqz v0, :cond_3

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f1243ea

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_mt_LIVEKaraoke_errorToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TlB;

    iget-object v0, v0, LX/0TlB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0TiS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TlB;

    iget-object v0, v0, LX/0TlB;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public static final emit$9(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Tjr;

    instance-of v0, p1, LX/0TkX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    check-cast p1, LX/0TkX;

    iget v0, p1, LX/0TkX;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->NN(I)V

    iget-object v0, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    iget p0, p1, LX/0TkX;->LIZ:I

    if-lez p0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLJJLI:LX/0pz5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LLILLJJLI:LX/0pz5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/05cs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS248S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    check-cast p1, LX/05cs;

    iget v0, p1, LX/05cs;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;->LN(I)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS248S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$10(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$9(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$8(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$7(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$6(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$5(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$4(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$3(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$2(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$1(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS248S0100000_14;

    invoke-static {v0, p1, p2}, LY/AgS248S0100000_14;->emit$0(LY/AgS248S0100000_14;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
