.class public final LX/0m1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1n;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0m1j;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m5h;)V
    .locals 4

    iget-object v0, p0, LX/0m1j;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    iget-object v1, p0, LX/0m1j;->LIZ:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/0m1k;

    invoke-direct {v0, p1}, LX/0m1k;-><init>(LX/0m5h;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0m5h;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ([Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m1G;

    invoke-direct {v0, p2}, LX/0m1G;-><init>(Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    return-void
.end method
