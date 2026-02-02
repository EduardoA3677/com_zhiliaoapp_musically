.class public final LX/0S02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IAVCollabService;


# static fields
.field public static final LIZIZ:LX/0S02;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S02;

    invoke-direct {v0}, LX/0S02;-><init>()V

    sput-object v0, LX/0S02;->LIZIZ:LX/0S02;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    :goto_0
    iput-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->u2:Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u2:Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->u2:Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->u2:Lcom/ss/android/ugc/aweme/internal/AVCollabServiceImpl;

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
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LX/0TOB;)V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LIZJ(LX/0t7j;LX/0TOB;)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJ()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJFF(I)V

    return-void
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJII(I)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0t7j;Ljava/util/List;LX/0TOB;)V
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJIIIIZZ(LX/0t7j;Ljava/util/List;LX/0TOB;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0S02;->LIZ:Lcom/ss/android/ugc/aweme/internal/IAVCollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IAVCollabService;->LJIIIZ()Z

    move-result v0

    return v0
.end method
