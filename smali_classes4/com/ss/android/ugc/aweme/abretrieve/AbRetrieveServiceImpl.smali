.class public final Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJJL:Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/abretrieve/IAbRetrieveService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJJL:Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLJJL:Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;

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
    sget-object v0, LX/06ZN;->LJLJJL:Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/abretrieve/AbRetrieveTask;-><init>()V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_enable_ab_retrieve_expr"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
