.class public final Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/INetWorkInject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/common/util/INetWorkInject;
    .locals 2

    const-class v1, Lcom/ss/android/common/util/INetWorkInject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/common/util/INetWorkInject;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->O2:Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/common/util/INetWorkInject;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O2:Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;-><init>()V

    sput-object v0, LX/06ZN;->O2:Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;

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
    sget-object v0, LX/06ZN;->O2:Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0Z5I;
    .locals 1

    new-instance v0, LX/0Z5I;

    invoke-direct {v0}, LX/0Z5I;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
