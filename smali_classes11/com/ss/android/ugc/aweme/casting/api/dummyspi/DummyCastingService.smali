.class public final Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/casting/api/ICastingService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZJ:Z

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZLLL:Z

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZLLL:Z

    return v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;
    .locals 1

    new-instance v0, LX/07pG;

    invoke-direct {v0}, LX/07pG;-><init>()V

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;->LIZJ:Z

    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;
    .locals 1

    new-instance v0, LX/0NRz;

    invoke-direct {v0}, LX/0NRz;-><init>()V

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
