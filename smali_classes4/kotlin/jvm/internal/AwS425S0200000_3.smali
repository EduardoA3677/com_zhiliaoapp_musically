.class public Lkotlin/jvm/internal/AwS425S0200000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oaU;Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailIconOperationAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailIconOperationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailIconOperationAssem;->sn()Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->qu2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailIconOperationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailIconOperationAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oaU;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    const v2, 0x7f1255d2

    const v3, 0x7f0109c9

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oaU;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oaU;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailDisclosureOperationAssem;->qn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v2, 0x7f1255d1

    const v3, 0x7f0109bd

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oaU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;->Cn()Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->qu2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailDisclosureOperationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/common/ChatDetailDisclosureOperationAssem;->qn()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/07jO;

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/07jO;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->LJJIII()V

    :cond_0
    :goto_0
    sget-object v0, LX/07jN;->LIZ:LX/07jN;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/07jL;->LIZ:LX/07jL;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz p2, :cond_1

    new-instance p1, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;

    const/16 v0, 0x8d0

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseManagementFragment;I)V

    invoke-static {p1}, LX/06wL;->LIZ(Lkotlin/jvm/functions/Function0;)LX/07Hb;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->Os0(LX/07Hb;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->LJJJJZ()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS425S0200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS425S0200000_3;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS425S0200000_3;->invoke$3(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS425S0200000_3;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS425S0200000_3;->invoke$2(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS425S0200000_3;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS425S0200000_3;->invoke$1(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS425S0200000_3;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS425S0200000_3;->invoke$0(Lkotlin/jvm/internal/AwS425S0200000_3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
