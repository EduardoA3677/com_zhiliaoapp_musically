.class public final LX/0eW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eW6;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:LX/0ecH;

.field public LIZLLL:LX/12iB;

.field public LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;


# direct methods
.method public constructor <init>(LX/0eW3;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eW5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0eW5;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ecH;)V
    .locals 3

    iput-object p1, p0, LX/0eW5;->LIZJ:LX/0ecH;

    iget-object v1, p0, LX/0eW5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    :cond_0
    iput-object v0, p0, LX/0eW5;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    return-void
.end method

.method public final LIZIZ(LX/0eWM;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 11

    if-eqz p3, :cond_15

    const v3, 0x7f0b2404

    const/4 v8, 0x0

    if-eqz p4, :cond_12

    iget-object v0, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eW5;->LIZJ:LX/0ecH;

    if-eqz v1, :cond_11

    const v0, 0x7f0b23d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12iB;

    if-eqz v0, :cond_11

    check-cast v1, LX/12iB;

    :goto_0
    iput-object v1, p0, LX/0eW5;->LIZLLL:LX/12iB;

    :cond_0
    iget-object v0, p0, LX/0eW5;->LIZLLL:LX/12iB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0eW5;->LIZJ:LX/0ecH;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-object v1, p0, LX/0eW5;->LIZJ:LX/0ecH;

    if-eqz v1, :cond_f

    const v0, 0x7f0b23df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    iget-object v1, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    iget-object v1, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-eqz v1, :cond_d

    const v0, 0x7f0b23f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    iget-object v1, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :cond_2
    iget-object v3, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_3

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    invoke-static {v1, v0, v4}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/12iB;->setRadius(F)V

    if-eqz v6, :cond_4

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    invoke-static {v1, v0, v6}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget-object v0, p0, LX/0eW5;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0CzL;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ZLandroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object v6, v8

    goto/16 :goto_4

    :cond_e
    move-object v4, v8

    goto/16 :goto_3

    :cond_f
    move-object v5, v8

    goto/16 :goto_2

    :cond_10
    move-object v7, v8

    goto/16 :goto_1

    :cond_11
    move-object v1, v8

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/0eW5;->LIZJ:LX/0ecH;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/0eW5;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v8}, LX/0CzL;->LIZIZ(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_13

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_14
    move-object v1, v8

    goto :goto_9

    :cond_15
    iget-object v1, p0, LX/0eW5;->LIZLLL:LX/12iB;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method
