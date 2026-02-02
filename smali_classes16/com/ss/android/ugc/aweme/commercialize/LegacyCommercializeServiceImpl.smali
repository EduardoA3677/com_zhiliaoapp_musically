.class public Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;


# instance fields
.field public LIZ:LX/0V3n;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;

.field public LIZJ:LX/0Mni;

.field public LIZLLL:LX/0UfE;

.field public LJ:LX/0Upm;

.field public LJFF:LX/0Pxp;

.field public LJI:LX/0VGF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0Jo9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJFF:LX/0Pxp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pxp;

    invoke-direct {v0}, LX/0Pxp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJFF:LX/0Pxp;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJFF:LX/0Pxp;

    return-object v0
.end method

.method public final LIZJ()LX/0VXc;
    .locals 1

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0QzA;
    .locals 2

    sget-object v0, LX/0QzA;->LJFF:LX/0QzA;

    if-nez v0, :cond_1

    const-class v1, LX/0QzA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QzA;->LJFF:LX/0QzA;

    if-nez v0, :cond_0

    new-instance v0, LX/0QzA;

    invoke-direct {v0}, LX/0QzA;-><init>()V

    sput-object v0, LX/0QzA;->LJFF:LX/0QzA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0QzA;->LJFF:LX/0QzA;

    return-object v0
.end method

.method public final LJ()LX/0Mly;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZJ:LX/0Mni;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mni;

    invoke-direct {v0}, LX/0Mni;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZJ:LX/0Mni;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZJ:LX/0Mni;

    return-object v0
.end method

.method public final LJFF()LX/0Upn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/CommerceDataServiceImpl;

    return-object v0
.end method

.method public final LJI()LX/0Upl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJ:LX/0Upm;

    if-nez v0, :cond_0

    new-instance v0, LX/0Upm;

    invoke-direct {v0}, LX/0Upm;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJ:LX/0Upm;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJ:LX/0Upm;

    return-object v0
.end method

.method public final LJII()LX/0MJK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZLLL:LX/0UfE;

    if-nez v0, :cond_0

    new-instance v0, LX/0UfE;

    invoke-direct {v0}, LX/0UfE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZLLL:LX/0UfE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZLLL:LX/0UfE;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0Vy9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJI:LX/0VGF;

    if-nez v0, :cond_0

    new-instance v0, LX/0VGF;

    invoke-direct {v0}, LX/0VGF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJI:LX/0VGF;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LJI:LX/0VGF;

    return-object v0
.end method

.method public final LJIIIZ()LX/0VWN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZ:LX/0V3n;

    if-nez v0, :cond_0

    new-instance v0, LX/0V3n;

    invoke-direct {v0}, LX/0V3n;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZ:LX/0V3n;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/LegacyCommercializeServiceImpl;->LIZ:LX/0V3n;

    return-object v0
.end method
