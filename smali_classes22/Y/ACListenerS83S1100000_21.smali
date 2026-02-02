.class public LY/ACListenerS83S1100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;I)V
    .locals 2

    iput p2, p0, LY/ACListenerS83S1100000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    const-string v0, "inbox"

    iput-object v0, v1, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS83S1100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object p0, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTa;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jTa;->getNoticeCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->iu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "inbox_banner"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    const-string v2, "inbox_top"

    const/4 v1, 0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LJ(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->lu2(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJLL:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dm_push"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v4, "notification_page"

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->lu2(Ljava/lang/String;)V

    const-string p0, "dm_push"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    sget-object v0, LX/0jMV;->BOTTOM_ACTION:LX/0jMV;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    sget-object v0, LX/0jMV;->MIDDLE_BANNER:LX/0jMV;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    sget-object v0, LX/0jMV;->RIGHT_COVER:LX/0jMV;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS83S1100000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS83S1100000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    const-string v1, "close"

    iget-object v0, p0, LY/ACListenerS83S1100000_21;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0j9I;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS83S1100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$5(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$4(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$3(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$2(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$1(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S1100000_21;

    invoke-static {v0, p1}, LY/ACListenerS83S1100000_21;->onClick$0(LY/ACListenerS83S1100000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
