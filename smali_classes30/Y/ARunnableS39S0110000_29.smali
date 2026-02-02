.class public LY/ARunnableS39S0110000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0xsK;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS39S0110000_29;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS39S0110000_29;->z1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS39S0110000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LY/ARunnableS39S0110000_29;->z1:Z

    iput-object p1, v0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS39S0110000_29;)V
    .locals 3

    const-string v2, "CutMusicPanel@9796.setInitLoopState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS39S0110000_29;->z1:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS39S0110000_29;)V
    .locals 6

    const-string v5, "AILivePhotoPromptV2Scene@d033.onKeyboardChange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xG8;

    iget-boolean v3, p0, LY/ARunnableS39S0110000_29;->z1:Z

    invoke-virtual {v4}, LX/0xG8;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS39S0110000_29;)V
    .locals 3

    const-string v2, "AILivePhotoPromptV2Scene@d033.onKeyboardChange$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0110000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS39S0110000_29;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsK;

    iget-boolean p0, p0, LY/ARunnableS39S0110000_29;->z1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MusicAdapter@4345.playMusicAfterLoading$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0xsK;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v0, LX/0xsK;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0xtA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xsE;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0xsE;->I6(ZZ)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS39S0110000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-boolean p0, p0, LY/ARunnableS39S0110000_29;->z1:Z

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0xin;->U9(ZZ)V

    :cond_0
    return-void
.end method

.method public static final run$5(LY/ARunnableS39S0110000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-boolean p0, p0, LY/ARunnableS39S0110000_29;->z1:Z

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0xin;->U9(ZZ)V

    :cond_0
    return-void
.end method

.method public static final run$6(LY/ARunnableS39S0110000_29;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xqm;

    iget-boolean v3, p0, LY/ARunnableS39S0110000_29;->z1:Z

    iget-object v1, v4, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, v4, LX/0xqm;->LLILLL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0xrp;

    if-eqz v0, :cond_0

    check-cast v2, LX/0xrp;

    iget-boolean v0, v4, LX/0xqm;->LLJJIJI:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0xrp;->P6(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final run$7(LY/ARunnableS39S0110000_29;)V
    .locals 5

    iget-boolean v4, p0, LY/ARunnableS39S0110000_29;->z1:Z

    iget-object v3, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "FragmentManagerLancet@61e.findFragmentForVisibleHint$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/0y0C;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS39S0110000_29;)V
    .locals 6

    iget-boolean v1, p0, LY/ARunnableS39S0110000_29;->z1:Z

    iget-object p0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string v5, "FragmentManagerLancet@61e.findFragmentForVisibleHint$1L$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0y0E;->LIZJ:LX/0y0G;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xzl;->LIZ(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0y0G;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FragmentManagerLancet#setUserVisibleHint cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLLLLZIL()V

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLLLLLLL()V

    iget-object v1, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xG8;

    iget-boolean v3, p0, LY/ARunnableS39S0110000_29;->z1:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    invoke-virtual {v1}, LX/0xG8;->LLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v1, LX/0xG8;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    if-nez v3, :cond_0

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    iget-object v0, v1, LX/0xG8;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v1, LX/0xG8;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLLII()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS39S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0, v1}, LX/0xG8;->LLLLL(Z)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS39S0110000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$8(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$7(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$6(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$5(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$4(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$3(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$2(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$1(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS39S0110000_29;->run$0(LY/ARunnableS39S0110000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS39S0110000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
