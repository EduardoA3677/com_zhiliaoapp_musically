.class public final LX/18Ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/casting/api/ICastingService;


# static fields
.field public static final LIZIZ:LX/18Ov;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18Ov;

    invoke-direct {v0}, LX/18Ov;-><init>()V

    sput-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    iput-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJ()V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJFF(Z)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIILIIL()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LJIILLIIL()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/18Ov;->LIZ:Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->isConnected()Z

    move-result v0

    return v0
.end method
