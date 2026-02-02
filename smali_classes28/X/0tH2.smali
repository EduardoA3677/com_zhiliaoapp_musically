.class public final LX/0tH2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0tH2;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->enableHeartBeat:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/11kW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/probe/core/regularreport/HeartbeatWorker;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->heartBeatInterval:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v3, v1, v2, v0}, LX/11kW;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v3

    check-cast v3, LX/11kZ;

    invoke-static {p0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v2

    const-string v1, "probe_sdk"

    sget-object v0, LX/0Nk4;->REPLACE:LX/0Nk4;

    invoke-virtual {v2, v1, v0, v3}, LX/11kO;->LIZJ(Ljava/lang/String;LX/0Nk4;LX/11kZ;)LX/11oz;

    const/4 v0, 0x1

    sput-boolean v0, LX/0tH2;->LIZ:Z

    :cond_0
    return-void
.end method
