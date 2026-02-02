.class public Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;


# instance fields
.field public final LIZ:LX/0rdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZ:LX/0rdv;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->I2:Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I2:Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;-><init>()V

    sput-object v0, LX/06ZN;->I2:Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->I2:Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZ:LX/0rdv;

    invoke-virtual {v0}, LX/0rdv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0rdx;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZ:LX/0rdv;

    invoke-virtual {v0, p1}, LX/0rdv;->LIZIZ(LX/0rdx;)V

    return-void
.end method

.method public final getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZ:LX/0rdv;

    invoke-virtual {v0}, LX/0rdv;->getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    return-object v0
.end method
