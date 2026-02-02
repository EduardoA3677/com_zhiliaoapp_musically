.class public final Lyfm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;


# static fields
.field public static final LIZIZ:Lyfm/a;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfm/a;

    invoke-direct {v0}, Lyfm/a;-><init>()V

    sput-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    :goto_0
    iput-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->n9:Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->n9:Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->n9:Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->n9:Lcom/ss/android/ugc/tiktok/tools/performance/CreationPerfServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0HDo;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->LIZ()LX/0HDo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0GvM;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->LIZIZ()LX/0GvM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0EPi;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->LIZJ()LX/0EPi;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0Hjz;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->LIZLLL()LX/0Hjz;

    move-result-object v0

    return-object v0
.end method

.method public final editService()LX/0SOD;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->editService()LX/0SOD;

    move-result-object v0

    return-object v0
.end method

.method public final publishService()LX/0Rmn;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->publishService()LX/0Rmn;

    move-result-object v0

    return-object v0
.end method

.method public final recordService()LX/0sNT;
    .locals 1

    iget-object v0, p0, Lyfm/a;->LIZ:Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tools/performance/api/ICreationPerfService;->recordService()LX/0sNT;

    move-result-object v0

    return-object v0
.end method
