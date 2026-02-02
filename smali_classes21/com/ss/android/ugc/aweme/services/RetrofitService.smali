.class public Lcom/ss/android/ugc/aweme/services/RetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o6:Lcom/ss/android/ugc/aweme/services/RetrofitService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->o6:Lcom/ss/android/ugc/aweme/services/RetrofitService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/RetrofitService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;-><init>()V

    sput-object v0, LX/06ZN;->o6:Lcom/ss/android/ugc/aweme/services/RetrofitService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->o6:Lcom/ss/android/ugc/aweme/services/RetrofitService;

    return-object v0
.end method


# virtual methods
.method public createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/RetrofitService$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/services/RetrofitService$1;-><init>(Lcom/ss/android/ugc/aweme/services/RetrofitService;Ljava/lang/String;)V

    return-object v0
.end method
