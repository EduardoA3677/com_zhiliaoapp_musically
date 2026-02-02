.class public final LX/0YzA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YzA;->LIZ:Z

    iput-boolean p2, p0, LX/0YzA;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    const-string v0, "firebase_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "has_report_collection_status"

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "is_collection_enabled"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v8, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_collection_enable"

    invoke-virtual {v7, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0YzA;->LIZIZ:Z

    const-string v0, "is_delay_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0YzA;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_preinstall"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0te8;->LIZ()Z

    move-result v1

    const-string v0, "has_consent"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, v8, 0x1

    const-string v0, "is_first_time"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v1

    const-string v0, "is_child_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "google_collection_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v8, :cond_2

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6, v3, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
