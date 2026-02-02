.class public LX/08PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/08PB;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchActionBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchActionBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/08PB;Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/07lP;

    iget-object v0, v3, LX/07lP;->LL:LX/07lR;

    sget-object v1, LX/07lQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Rm(LX/07lP;)V

    return-void
.end method

.method public static final onFocusChange$2(LX/08PB;Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b0fd0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static final onFocusChange$3(LX/08PB;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06yC;

    iget-boolean v0, v0, LX/06yC;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$4(LX/08PB;Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b4f84

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static final onFocusChange$5(LX/08PB;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->nn()LX/07iY;

    move-result-object p2

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object p1

    const-string p0, "edit_title"

    const-string v0, "click"

    invoke-static {p2, p1, p0, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$6(LX/08PB;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePinNoticeEditSheet;->JN()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object p2

    const-string p1, "submit"

    const-string p0, "click"

    invoke-static {p2, p1, p0}, LX/07jx;->LJFF(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$7(LX/08PB;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->nn()LX/07iY;

    move-result-object p2

    iget-object v0, p0, LX/08PB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object p1

    const-string p0, "edit_description"

    const-string v0, "click"

    invoke-static {p2, p1, p0, v0}, LX/07jx;->LIZLLL(LX/07iY;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/08PB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$0(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$1(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$2(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$3(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$4(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$5(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$6(LX/08PB;Landroid/view/View;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PB;

    invoke-static {v0, p1, p2}, LX/08PB;->onFocusChange$7(LX/08PB;Landroid/view/View;Z)V

    return-void

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
