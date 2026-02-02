.class public LY/AObserverS162S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS162S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBv;

    iget-object v3, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/0xC5;->LIZJ(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v3, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b1807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLIZ:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b253d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLJ:LX/0D2z;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b104a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->LLJ:LX/0D2z;

    move-object v0, p0

    :cond_4
    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, p0

    goto :goto_1

    :cond_8
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLV;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->WN()LX/0GEg;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->WN()LX/0GEg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    invoke-virtual {v0}, LX/0x4L;->G5()V

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    invoke-virtual {v0}, LX/0x4L;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    invoke-virtual {v0}, LX/0x4L;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    invoke-virtual {v0}, LX/0x4L;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/14xH;->LJJLIIIJ(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-eqz v5, :cond_3

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4L;

    iget-object v4, v0, LX/0x4L;->LLJJLIIIJLLLLLLLZ:LX/0GnC;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/16 v0, 0x266

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0x07;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/16 v0, 0x267

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0x07;I)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJIL(LX/0GnC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0Gzp;

    :cond_3
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x4M;

    iget-object p0, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1, p0}, LX/0x4N;->LIZ(LX/0x4M;LX/0x07;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object p0, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0xEX;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xEX;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0xEX;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS162S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object p0, p0, LY/AObserverS162S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0xEY;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0xEY;->LLJ:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS162S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$6(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$5(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$4(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$3(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$2(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$1(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS162S0200000_29;

    invoke-static {v0, p1}, LY/AObserverS162S0200000_29;->onChanged$0(LY/AObserverS162S0200000_29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
