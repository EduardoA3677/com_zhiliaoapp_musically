.class public final LX/14Fu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;",
        "LX/14DP;",
        "LX/14DP;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    check-cast p2, LX/14DP;

    sget-object v1, LX/14DR;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14DP;->DEFAULT:LX/14DP;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/14DP;->HIDDEN:LX/14DP;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Mn(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/14DP;->FOLLOW_DUAL:LX/14DP;

    if-ne p3, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Cn()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/14DP;->DEFAULT:LX/14DP;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/14DP;->HIDDEN:LX/14DP;

    if-ne p3, v0, :cond_1

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Mn(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x9a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/14DP;->FOLLOW_DUAL:LX/14DP;

    if-eq p3, v0, :cond_7

    sget-object v0, LX/14DP;->FOLLOW_SINGLE:LX/14DP;

    if-ne p3, v0, :cond_1

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIL:LX/14Fw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLL:LX/0D2z;

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLL:I

    int-to-float v7, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZIJLIL:I

    int-to-float v8, v0

    const-wide/16 v9, 0x7d

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLLIL:LX/0D2z;

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLL:I

    int-to-float v7, v0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2, v1}, LX/0j7Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
