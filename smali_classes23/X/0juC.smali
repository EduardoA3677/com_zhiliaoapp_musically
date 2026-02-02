.class public final LX/0juC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0juC;

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:I

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0juC;

    invoke-direct {v0}, LX/0juC;-><init>()V

    sput-object v0, LX/0juC;->LIZ:LX/0juC;

    const/4 v0, -0x1

    sput v0, LX/0juC;->LJII:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/compliance/debug/IComplianceDebugService;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0juC;->LJIIIZ:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepReminderEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0juC;->LJFF:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    sget v5, LX/0juC;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    const/4 v0, 0x1

    if-gt v0, v5, :cond_5

    if-gt v5, v2, :cond_5

    sget v1, LX/0juC;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0juC;->LJIIIZ:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    sput v2, LX/0juC;->LJII:I

    :cond_2
    sget-boolean v0, LX/0juC;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    sget v1, LX/0juC;->LJII:I

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_5

    :cond_3
    sget-object v1, LX/0juC;->LJIIIZ:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_4
    sget-object v2, LX/0jta;->LL:LX/0jta;

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    return-void
.end method
