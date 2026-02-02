.class public final LX/11O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILLIZIL:LX/11PB;

.field public static LLILLJJLI:Landroid/content/SharedPreferences;

.field public static LLILLL:LX/11O8;


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/11O8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public static LIZ()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/11O8;->LLILLJJLI:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme-gdpr-dialog"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/11O8;->LLILLJJLI:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, LX/11O8;->LLILLJJLI:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/11O8;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/11O8;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/11O8;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "last_pop_time_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/11O8;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/11PB;

    iget-object v0, p0, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/11O8;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    invoke-direct {v2, v1, v0}, LX/11PB;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;)V

    sput-object v2, LX/11O8;->LLILLIZIL:LX/11PB;

    new-instance v0, LX/11O9;

    invoke-direct {v0}, LX/11O9;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v1, LX/11O8;->LLILLIZIL:LX/11PB;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->what:I

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Jlc;

    iget-object v0, p0, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11O8;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/promote/PromoteGdprResponse;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/promote/PromoteGdprResponse;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/promote/PromoteGdprResponse;->signed:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/11O8;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joined_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/11O8;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v1, LX/11Nb;->LIZIZ:LX/11Nb;

    const-string v0, "gdpr_popup"

    invoke-virtual {v1, v0}, LX/11Nb;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    move-result-object v0

    iput-object v0, p0, LX/11O8;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    invoke-virtual {p0}, LX/11O8;->LIZIZ()V

    return-void
.end method
