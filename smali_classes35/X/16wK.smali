.class public final LX/16wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;


# static fields
.field public static final LIZIZ:LX/16wK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16wK;

    invoke-direct {v0}, LX/16wK;-><init>()V

    sput-object v0, LX/16wK;->LIZIZ:LX/16wK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    iput-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/service/ILocationPrfService;
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJFF()Lcom/ss/android/ugc/aweme/service/ILocationPrfService;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ(DD)V
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJIIIZ(DD)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/16wK;->LIZ:Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJIIJJI()Z

    move-result v0

    return v0
.end method
