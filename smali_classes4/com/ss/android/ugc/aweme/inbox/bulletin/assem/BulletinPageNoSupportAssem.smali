.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# instance fields
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLIZLLLIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x832

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, LX/073o;->LIZLLL(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v2, 0x7f0b0fb5

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_3

    const v0, 0x7f06034f

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZIL:LX/0oCE;

    const v2, 0x7f0b1020

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZIL:LX/0oCE;

    :cond_4
    check-cast v4, LX/0oCE;

    if-eqz v4, :cond_5

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    const v0, 0x7f121849

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJFF:Ljava/lang/Integer;

    const v0, 0x7f121848

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0f4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v1}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZIL:LX/0oCE;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    move-object v0, v6

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLILZIL:LX/0oCE;

    move-object v1, v6

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageNoSupportAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0glf;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "consumer_bulletin_board_exp_v2"

    invoke-virtual {v2, v1, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v5, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bb_consumer"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_bb_creator"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "bb_feature_unavaliable"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {}, LX/06yX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v6

    goto/16 :goto_3

    :cond_10
    move-object v4, v6

    goto/16 :goto_2

    :cond_11
    move-object v1, v6

    goto/16 :goto_1

    :cond_12
    move-object v1, v6

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
