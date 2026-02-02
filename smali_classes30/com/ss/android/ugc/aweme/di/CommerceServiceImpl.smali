.class public Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/main/service/ICommerceService;


# instance fields
.field public final LIZ:LX/0xrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xru;->LIZ:LX/0xrt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZ:LX/0xrt;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/main/service/ICommerceService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b:Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b:Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->b:Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;

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
    sget-object v0, LX/06ZN;->b:Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZ:LX/0xrt;

    invoke-virtual {v0, p1, p2}, LX/0xrt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZ:LX/0xrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZ:LX/0xrt;

    invoke-virtual {v0, p1, p2, p3}, LX/0xrt;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
