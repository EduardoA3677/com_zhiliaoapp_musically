.class public final LX/0YAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YM5;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YAC;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2, p3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2, p3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2, p3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x1400000

    int-to-long v3, v0

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16q8;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    int-to-long v3, v1

    :cond_0
    invoke-static {p1}, LX/0YIN;->LJI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/0YAD;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YAD;-><init>(Landroid/content/Context;)V

    long-to-int v0, v3

    iput v0, v1, LX/0YAD;->LIZIZ:I

    const/high16 v0, 0x200000

    iput v0, v1, LX/0YAD;->LIZJ:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0YAD;->LJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0YAD;->LJII:Z

    sget-object v0, LX/0AM0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0YAD;->LJIIIIZZ:Z

    iput-boolean v2, v1, LX/0YAD;->LJIIIZ:Z

    sget-object v0, LX/04Pw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0YAD;->LJIIJ:I

    sget-object v0, LX/08xw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0YAD;->LJIIJJI:Z

    invoke-virtual {v1}, LX/0YAD;->LIZ()LX/0YAE;

    move-result-object v1

    const-class v0, LX/0YM6;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setsPackageClassName(Ljava/lang/String;)V

    new-instance v0, LX/0Y9V;

    invoke-direct {v0}, LX/0Y9V;-><init>()V

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(LX/0Y9W;)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->init(LX/0YAE;)Z

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test_av"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    new-instance v0, LX/0YAU;

    invoke-direct {v0}, LX/0YAU;-><init>()V

    sput-object v0, LX/0YAi;->LIZ:LX/0YAi;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIIL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ybr;

    invoke-direct {v0}, LX/0Ybr;-><init>()V

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addMessageInterceptor(LX/0YAT;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0YAC;->LIZ:Z

    return v0
.end method

.method public final ks()V
    .locals 0

    return-void
.end method
