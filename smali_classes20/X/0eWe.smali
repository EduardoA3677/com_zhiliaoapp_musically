.class public final LX/0eWe;
.super LX/0eWl;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0eWh;

.field public LIZLLL:LX/0eWd;


# direct methods
.method public constructor <init>(LX/0eWi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0eWl;-><init>(LX/0eWi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ecH;)V
    .locals 4

    iget-object v0, p0, LX/0eWe;->LIZJ:LX/0eWh;

    if-nez v0, :cond_0

    new-instance v1, LX/0eWh;

    iget-object v0, p0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, p1, v0}, LX/0eWh;-><init>(LX/0ecH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, LX/0eWe;->LIZJ:LX/0eWh;

    :cond_0
    iget-object v3, p0, LX/0eWe;->LIZJ:LX/0eWh;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0eWh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8I;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    :goto_0
    iput-object v1, v3, LX/0eWh;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    :cond_1
    iget-object v1, p0, LX/0eWe;->LIZLLL:LX/0eWd;

    if-nez v1, :cond_2

    new-instance v2, LX/0eWd;

    iget-object v1, p0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p1, v1}, LX/0eWd;-><init>(LX/0ecH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0eWe;->LIZLLL:LX/0eWd;

    :cond_2
    iget-object v3, p0, LX/0eWe;->LIZLLL:LX/0eWd;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0eWd;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8I;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    :cond_3
    iput-object v0, v3, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0e29ed

    return v0
.end method

.method public final LIZLLL(LX/029s;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0eWe;->LIZLLL:LX/0eWd;

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/029s;->LIZ:Ljava/util/List;

    iget v8, v0, LX/029s;->LIZIZ:I

    iget v9, v0, LX/029s;->LIZJ:I

    iget-object v7, v0, LX/029s;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iget-object v1, v6, LX/0eWd;->LIZ:LX/0ecH;

    const v0, 0x7f0b2405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, v6, LX/0eWd;->LIZ:LX/0ecH;

    const v1, 0x7f0b2408

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, LX/0eWd;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v4, v6, LX/0eWd;->LIZ:LX/0ecH;

    const v1, 0x7f0b2f48

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :cond_0
    iput-object v5, v6, LX/0eWd;->LIZLLL:Landroid/view/View;

    :cond_1
    iget-object v1, v6, LX/0eWd;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_a

    const-string v20, "show"

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :goto_1
    iget-object v4, v6, LX/0eWd;->LIZ:LX/0ecH;

    invoke-virtual {v4}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v4

    invoke-virtual {v4}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    invoke-static {v4}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v16

    const-string v21, ""

    const/4 v15, 0x1

    move/from16 v19, v8

    invoke-static/range {v16 .. v21}, LX/0eWZ;->LJFF(IJILjava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0b13ec

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/0eWd;->LJ:Landroid/view/View;

    iget-object v4, v6, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    const v4, 0x7f0b8af2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v6, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    :cond_2
    move-object/from16 v10, p4

    if-ne v9, v15, :cond_f

    iget-object v4, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v4, :cond_e

    new-instance v5, LY/ACListenerS4S0302000_19;

    move v14, v8

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/ACListenerS4S0302000_19;-><init>(LX/0eWd;Lcom/bytedance/android/live/base/model/user/User;IILkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v4, v6, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    new-instance v11, LY/ACListenerS4S0302000_19;

    const/16 v17, 0x1

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LY/ACListenerS4S0302000_19;-><init>(LX/0eWd;Lcom/bytedance/android/live/base/model/user/User;IILkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v11}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    const v4, 0x7f0b2f8d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v14, :cond_d

    const/4 v4, 0x1

    :goto_4
    invoke-static {v5, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    const v4, 0x7f0b82ce

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0eWf;->LIZIZ(Landroid/widget/TextView;)V

    :cond_5
    const v4, 0x7f0b28e4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    new-instance v4, LX/0eWg;

    invoke-direct {v4, v6, v5, v3, v14}, LX/0eWg;-><init>(LX/0eWd;Landroid/widget/FrameLayout;Ljava/util/List;I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v4}, LX/0eWg;->run()V

    :cond_6
    :goto_5
    if-eqz p2, :cond_b

    iget-object v3, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v3, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1, v15}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_8
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    invoke-static {v2, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, v6, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eX1;

    if-eqz v3, :cond_a

    iget-object v1, v6, LX/0eWd;->LJ:Landroid/view/View;

    invoke-virtual {v3, v1, v0, v2}, LX/0eX1;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_c
    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    move v14, v8

    goto/16 :goto_2

    :cond_f
    move v14, v8

    iget-object v5, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v5, :cond_10

    new-instance v4, LY/ACListenerS4S0302000_19;

    const/16 v22, 0x2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, LY/ACListenerS4S0302000_19;-><init>(LX/0eWd;Lcom/bytedance/android/live/base/model/user/User;IILkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v5, v6, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    new-instance v4, LY/ACListenerS4S0302000_19;

    const/16 v22, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, LY/ACListenerS4S0302000_19;-><init>(LX/0eWd;Lcom/bytedance/android/live/base/model/user/User;IILkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_11
    const-wide/16 v17, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x1

    iget-object v3, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v3, :cond_13

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_14
    invoke-static {v2, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v6, LX/0eWd;->LJ:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v0, v6, LX/0eWd;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    move-object v3, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final LJ(ZZLcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0eWe;->LIZJ:LX/0eWh;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0eWh;->LIZ:LX/0ecH;

    const v0, 0x7f0b2405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v1, v2, LX/0eWh;->LIZ:LX/0ecH;

    const v0, 0x7f0b2408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_19

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0eWh;->LJII:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p5

    if-eqz p2, :cond_18

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->getStyle()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_f

    iget-object v0, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0eWh;->LIZ:LX/0ecH;

    const v0, 0x7f0b0662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0eWh;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v2, LX/0eWh;->LJI:LX/0D0r;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b692f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_1
    iput-object v0, v2, LX/0eWh;->LJI:LX/0D0r;

    :cond_1
    iget-object v0, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v3, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb4

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, LY/ARunnableS75S0100000_19;->run()V

    :cond_3
    :goto_2
    if-eqz p4, :cond_8

    if-eqz v14, :cond_4

    invoke-static {v14, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-static {v15, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    iget-object v2, v2, LX/0eWh;->LJI:LX/0D0r;

    if-eqz v2, :cond_7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-nez p3, :cond_6

    invoke-static {}, LX/0eNZ;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, LX/0eWh;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v7, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_9

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x190

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v12, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, v8, LX/0CzL;->LIZ:J

    const-wide/16 v11, 0x3e8

    sub-long/2addr v0, v11

    const-wide/16 v11, 0x12c

    sub-long/2addr v0, v11

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v13, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v8, v14}, LX/0CzL;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v8, v15}, LX/0CzL;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_c
    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_4
    iget-object v0, v2, LX/0eWh;->LIZLLL:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    iget-object v1, v2, LX/0eWh;->LIZ:LX/0ecH;

    const v0, 0x7f0b23f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/widget/ImageView;

    :goto_5
    iput-object v1, v2, LX/0eWh;->LIZLLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/0eWh;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v2, LX/0eWh;->LJ:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    iget-object v1, v2, LX/0eWh;->LIZ:LX/0ecH;

    const v0, 0x7f0b23d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/ImageView;

    :goto_6
    iput-object v1, v2, LX/0eWh;->LJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/0eWh;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v2, LX/0eWh;->LIZLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    iget-object v0, v2, LX/0eWh;->LJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_13
    if-eqz p4, :cond_17

    if-eqz v14, :cond_7

    invoke-static {v14, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    iget-object v0, v2, LX/0eWh;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v2, LX/0eWh;->LIZLLL:Landroid/widget/ImageView;

    const/16 v16, 0x0

    iget-object v0, v2, LX/0eWh;->LJ:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0CzL;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ZLandroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_18
    iget-object v0, v2, LX/0eWh;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14, v15}, LX/0CzL;->LIZIZ(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_19
    if-eqz v14, :cond_1a

    invoke-static {v14, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-static {v15, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1b
    iget-object v0, v2, LX/0eWh;->LIZLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1c
    iget-object v0, v2, LX/0eWh;->LJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1d
    iget-object v0, v2, LX/0eWh;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
