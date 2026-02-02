.class public final synthetic LX/0nll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nll;->LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    iput-wide p2, p0, LX/0nll;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, LX/0nll;->LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    iget-wide v3, p0, LX/0nll;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->userNameLegitimate()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLL:LX/0nsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0nsh;

    invoke-direct {v1, v2, v5}, LX/0nsh;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLL:LX/0nsh;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const-string v0, "modify_username_notify"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v1, "publish"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryShowIllegalUsernameDialog(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
