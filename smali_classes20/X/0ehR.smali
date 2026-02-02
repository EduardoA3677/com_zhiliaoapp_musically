.class public final LX/0ehR;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/12nN;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/12pz;

.field public LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:J

.field public LLJJJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;ZZLkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v1, p4

    iput-boolean v1, p0, LX/0ehR;->LL:Z

    move-object/from16 v2, p5

    iput-object v2, p0, LX/0ehR;->LLILIL:Lkotlin/jvm/functions/Function1;

    move/from16 v2, p3

    iput-boolean v2, p0, LX/0ehR;->LLILL:Z

    iput-object p2, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    const-string v2, ""

    iput-object v2, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e2947

    const/4 v2, 0x1

    invoke-static {v4, v3, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-eqz v2, :cond_18

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0ehR;->LLJJJIL:Ljava/lang/Integer;

    const v2, 0x7f0b8329

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0ehR;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b832b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0ehR;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b832c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0ehR;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b8335

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b4f47

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CWL;

    if-eqz v5, :cond_17

    new-instance v3, LY/ACListenerS108S0100000_19;

    const/16 v2, 0x131

    invoke-direct {v3, p0, v2}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->c4(LX/0CWL;Landroid/view/View$OnClickListener;)V

    :goto_1
    const v2, 0x7f0b8325

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0ehR;->LLILZ:LX/12nN;

    iget-boolean v2, p0, LX/0ehR;->LLILL:Z

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_16

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const-string v2, "individual_panel"

    iput-object v2, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    :goto_2
    const v5, 0x7f0b832d

    const v4, 0x7f061c1f

    const v6, 0x7f0b3b5e

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-eqz v3, :cond_b

    const v1, 0x7f0b8322

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0b8323

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0b8328

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS94S0200000_19;

    const/16 v1, 0x46

    invoke-direct {v2, p0, v3, v1}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    iget-object v1, p0, LX/0ehR;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_a

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x12b

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :goto_4
    iput-object v3, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLILZIL:LX/12nN;

    const v1, 0x7f0b3cb8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_9

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x12c

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :goto_5
    iput-object v3, p0, LX/0ehR;->LLIZ:LX/0D0r;

    const v1, 0x7f0b3f94

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/06Tq;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->hO(LX/06Tq;)V

    :cond_5
    const v1, 0x7f0b3b68

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->cO(LX/0D0r;)V

    :cond_6
    const v1, 0x7f0b8337

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLIZLLLIL:LX/12nN;

    const v1, 0x7f0b8339

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLJ:LX/12nN;

    const v1, 0x7f0b833b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLJI:LX/12nN;

    const v1, 0x7f0b832e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    :cond_7
    iput-object v0, p0, LX/0ehR;->LLJIJIL:LX/12pz;

    iget-object v0, p0, LX/0ehR;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, v0

    goto :goto_5

    :cond_a
    move-object v3, v0

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LX/0ehR;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, LX/0ehR;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0ehR;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_6
    iput-object v1, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_7
    iput-object v1, p0, LX/0ehR;->LLILZIL:LX/12nN;

    const v1, 0x7f0b3b5f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_13

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x12e

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :goto_8
    iput-object v3, p0, LX/0ehR;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b3cb9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    if-eqz v3, :cond_12

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x12f

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :goto_9
    iput-object v3, p0, LX/0ehR;->LLJILJILJ:LX/0D0r;

    const v1, 0x7f0b3f95

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/06Tq;

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->hO(LX/06Tq;)V

    :cond_f
    const v1, 0x7f0b3b69

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->cO(LX/0D0r;)V

    :cond_10
    const v1, 0x7f0b8338

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLJILLL:LX/12nN;

    const v1, 0x7f0b833a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLJJ:LX/12nN;

    const v1, 0x7f0b8336

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ehR;->LLJJI:LX/12nN;

    const v1, 0x7f0b832f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    :cond_11
    iput-object v0, p0, LX/0ehR;->LLJJIII:LX/12pz;

    iget-object v0, p0, LX/0ehR;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_12
    move-object v3, v0

    goto :goto_9

    :cond_13
    move-object v3, v0

    goto :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_7

    :cond_15
    move-object v1, v0

    goto/16 :goto_6

    :cond_16
    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const-string v2, "in_request_panel"

    iput-object v2, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    move-object v5, v0

    goto/16 :goto_1

    :cond_18
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 13

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    if-le v2, v1, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v4, p0, LX/0ehR;->LLILZ:LX/12nN;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0ehR;->LLILL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->applyCount:I

    const v2, 0x7f1101c5

    if-gt v0, v5, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    const v0, 0x7f12439b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    goto :goto_1

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v2, v9, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0g1P;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v0}, LX/0g1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-boolean v0, p0, LX/0ehR;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ehR;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0ehR;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0ehR;->LLIZ:LX/0D0r;

    invoke-static {v0, v1, v9}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    :cond_5
    iget-object v1, p0, LX/0ehR;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0ehR;->LLJ:LX/12nN;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0ehR;->LLJ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object v2, p0, LX/0ehR;->LLJI:LX/12nN;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->SN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->UN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v7, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_b
    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_e

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_5
    iget-boolean v11, p0, LX/0ehR;->LL:Z

    iget-object v12, p0, LX/0ehR;->LLJJJIL:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/0eeW;->LJI(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;ILjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_6
    const-string v0, "recommend_link_room_head"

    invoke-static {v8, v0, v1}, LX/0eeW;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_c
    const-string v0, "recommend_link_room_request"

    invoke-static {v8, v0, v3}, LX/0eeW;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v1, v3

    goto :goto_6

    :cond_e
    move-object v10, v3

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0ehR;->LLJ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/0ehR;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LX/0ehR;->LLJJIII:LX/12pz;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_14
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0ehR;->LLJILJILJ:LX/0D0r;

    invoke-static {v0, v1, v9}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    :cond_15
    iget-object v1, p0, LX/0ehR;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_16

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/0ehR;->LLJJ:LX/12nN;

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, p0, LX/0ehR;->LLJJ:LX/12nN;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_18
    :goto_8
    iget-object v2, p0, LX/0ehR;->LLJJI:LX/12nN;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->SN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->UN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, LX/0ehR;->LLJJ:LX/12nN;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_8

    :cond_1b
    move-object v0, v3

    goto :goto_7

    :cond_1c
    return-void
.end method

.method public final getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    return-object v0
.end method

.method public final getCancelTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILZ:LX/12nN;

    return-object v0
.end method

.method public final getGoLiveContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getGoLiveDialog()Lcom/bytedance/android/live/design/app/LiveDialog;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-object v0
.end method

.method public final getGoLiveType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJoinOtherTitle()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILZIL:LX/12nN;

    return-object v0
.end method

.method public final getMatchJoinContainer1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getMatchJoinContainer2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPanelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshIcon()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final getRefreshIcon2()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final getRequestLinkMicMatch()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJIJIL:LX/12pz;

    return-object v0
.end method

.method public final getRequestLinkMicMatch2()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJIII:LX/12pz;

    return-object v0
.end method

.method public final getShowTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/0ehR;->LLJJJ:J

    return-wide v0
.end method

.method public final getTargetAnchorAvatar()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLIZ:LX/0D0r;

    return-object v0
.end method

.method public final getTargetAnchorAvatar2()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJILJILJ:LX/0D0r;

    return-object v0
.end method

.method public final getTargetAnchorName()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLIZLLLIL:LX/12nN;

    return-object v0
.end method

.method public final getTargetAnchorName2()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJILLL:LX/12nN;

    return-object v0
.end method

.method public final getTargetAnchorTag()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJ:LX/12nN;

    return-object v0
.end method

.method public final getTargetAnchorTag2()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJ:LX/12nN;

    return-object v0
.end method

.method public final getTargetRecoText()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJI:LX/12nN;

    return-object v0
.end method

.method public final getTargetRecoText2()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ehR;->LLJJI:LX/12nN;

    return-object v0
.end method

.method public final setAutoDialog(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ehR;->LLILL:Z

    return-void
.end method

.method public final setBaseFragment(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    return-void
.end method

.method public final setCancelTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILZ:LX/12nN;

    return-void
.end method

.method public final setGoLiveContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setGoLiveDialog(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public final setGoLiveType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setJoinOtherTitle(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILZIL:LX/12nN;

    return-void
.end method

.method public final setMatchJoinContainer1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMatchJoinContainer2(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPanelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshIcon(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setRefreshIcon2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setRequestLinkMicMatch(LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJIJIL:LX/12pz;

    return-void
.end method

.method public final setRequestLinkMicMatch2(LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJIII:LX/12pz;

    return-void
.end method

.method public final setShowTimestamp(J)V
    .locals 0

    iput-wide p1, p0, LX/0ehR;->LLJJJ:J

    return-void
.end method

.method public final setTargetAnchorAvatar(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLIZ:LX/0D0r;

    return-void
.end method

.method public final setTargetAnchorAvatar2(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJILJILJ:LX/0D0r;

    return-void
.end method

.method public final setTargetAnchorName(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLIZLLLIL:LX/12nN;

    return-void
.end method

.method public final setTargetAnchorName2(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJILLL:LX/12nN;

    return-void
.end method

.method public final setTargetAnchorTag(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJ:LX/12nN;

    return-void
.end method

.method public final setTargetAnchorTag2(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJ:LX/12nN;

    return-void
.end method

.method public final setTargetRecoText(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJI:LX/12nN;

    return-void
.end method

.method public final setTargetRecoText2(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ehR;->LLJJI:LX/12nN;

    return-void
.end method
