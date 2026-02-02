.class public LX/08PU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onApplyWindowInsets$0(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZ:I

    iget v2, v0, LX/0t7O;->LIZJ:I

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2
.end method

.method public static final onApplyWindowInsets$1(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZ:I

    iget v2, v0, LX/0t7O;->LIZJ:I

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2
.end method

.method public static final onApplyWindowInsets$2(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v5

    iget-object v1, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6e33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v5, LX/0t7O;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method public static final onApplyWindowInsets$3(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v5

    iget-object v1, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v5, LX/0t7O;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method public static final onApplyWindowInsets$4(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v4

    iget v3, v4, LX/0t7O;->LIZ:I

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;->LN()LX/07jj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/07jj;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, v4, LX/0t7O;->LIZIZ:I

    :goto_0
    iget v1, v4, LX/0t7O;->LIZJ:I

    iget v0, v4, LX/0t7O;->LIZLLL:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0
.end method

.method public static final onApplyWindowInsets$5(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 2

    invoke-static {p1, p2}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object p1

    iget-object p2, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v1

    invoke-virtual {p1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget p0, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v1

    sget-object v0, LX/06P9;->LL:LX/06P9;

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Zm()V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object p0

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    return-object p1
.end method

.method public static final onApplyWindowInsets$6(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v4

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v1

    iget-object v0, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v4, v4, LX/0t7O;->LIZLLL:I

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final onApplyWindowInsets$7(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZ:I

    iget v2, v0, LX/0t7O;->LIZJ:I

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/08PU;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    iget v0, p0, LX/08PU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$0(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$1(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$2(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$3(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$4(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$5(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$6(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PU;

    invoke-static {v0, p1, p2}, LX/08PU;->onApplyWindowInsets$7(LX/08PU;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    nop

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
    .end packed-switch
.end method
