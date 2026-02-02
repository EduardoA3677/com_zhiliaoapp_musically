.class public Lkotlin/jvm/internal/AwS49S0301000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nrQ;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0nrQ;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;",
            ">;I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;ILandroid/content/Context;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS49S0301000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] rightType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RightSlotAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v1, "inner_push_platform"

    const-string v0, " invalid right type"

    invoke-static {v1, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-virtual {p1}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0nCZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nCZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    iput-object v1, v0, LX/0nCU;->LLILIL:LX/0nD6;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, LX/0nN0;->setViewMaxWidth(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v3

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0j6B;->LJII(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x37b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-static {v0}, LX/0nPh;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->qn()LX/0nN0;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->wn()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0nPx;->LIZIZ([Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->yn()Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/InnerPushRightVM;

    move-result-object v3

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0bhd;->LJJIJLIJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/refactor/vm/BaseInnerPushVM;->hu2()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x37b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS49S0301000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nrQ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0nrN;->LIZ(Landroid/content/Context;LX/0nrQ;Ljava/util/List;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "actionName"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tuc_action_processor_failure"

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S0301000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke$1(Lkotlin/jvm/internal/AwS49S0301000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S0301000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke$0(Lkotlin/jvm/internal/AwS49S0301000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
