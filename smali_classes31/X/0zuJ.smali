.class public final LX/0zuJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0zuL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zuK;

    invoke-direct {v0}, LX/0zuK;-><init>()V

    sput-object v0, LX/0zuJ;->LIZ:LX/0zuL;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zuJ;->LIZ:LX/0zuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SyncSDKLog"

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zuJ;->LIZ:LX/0zuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SyncSDKLog"

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zuJ;->LIZ:LX/0zuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SyncSDKLog"

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0zuJ;->LIZ:LX/0zuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SyncSDKLog"

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
