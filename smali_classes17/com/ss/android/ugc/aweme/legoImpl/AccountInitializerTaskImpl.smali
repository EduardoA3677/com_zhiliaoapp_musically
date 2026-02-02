.class public final Lcom/ss/android/ugc/aweme/legoImpl/AccountInitializerTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/IAccountInitializerTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/AccountRegisterTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AccountRegisterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AccountRegisterTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/legoImpl/task/LoginProxyTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/LoginProxyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/LoginProxyTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/legoImpl/task/RegisterSessionReceiver;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/RegisterSessionReceiver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/RegisterSessionReceiver;-><init>()V

    return-object v0
.end method
