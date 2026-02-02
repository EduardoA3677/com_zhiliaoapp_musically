.class public final LX/0snO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0snO;

.field public static volatile LIZIZ:LX/0so1;

.field public static LIZJ:LX/0so1;

.field public static LIZLLL:LX/0snR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0snO;

    invoke-direct {v0}, LX/0snO;-><init>()V

    sput-object v0, LX/0snO;->LIZ:LX/0snO;

    new-instance v3, LX/0snR;

    new-instance v2, LX/0sql;

    invoke-direct {v2}, LX/0sql;-><init>()V

    new-instance v1, LX/0sqc;

    invoke-direct {v1}, LX/0sqc;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    sput-object v3, LX/0snO;->LIZLLL:LX/0snR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0snR;
    .locals 5

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0snR;

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v1, v0, LX/0snR;->LIZ:LX/0so0;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    invoke-direct {v2, v1, v0, v4}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->isAvailable()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, LX/0snR;

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v1, v0, LX/0snR;->LIZ:LX/0so0;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    invoke-direct {v2, v1, v0, v4}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0snR;

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v1, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-nez v1, :cond_2

    new-instance v1, LX/0sqc;

    invoke-direct {v1}, LX/0sqc;-><init>()V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()LX/0so1;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/0snO;->LIZJ:LX/0so1;

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    const-string v0, "StreakResProviderFactory, ensureUnlockAnimProviderDelegate"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0so1;

    new-instance v3, LX/0snR;

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v2, v0, LX/0snR;->LIZ:LX/0so0;

    iget-object v1, v0, LX/0snR;->LIZIZ:LX/0so0;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, LX/0so1;-><init>(LX/0snR;)V

    sput-object v4, LX/0snO;->LIZJ:LX/0so1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()LX/0so1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0snO;->LIZIZ:LX/0so1;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "StreakResProviderFactory, ensureResProviderDelegate"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0so1;

    invoke-static {}, LX/0snO;->LIZIZ()LX/0snR;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0so1;-><init>(LX/0snR;)V

    sput-object v1, LX/0snO;->LIZIZ:LX/0so1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    sput-object v3, LX/0snO;->LIZIZ:LX/0so1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v2, LX/0snR;

    new-instance v1, LX/0sql;

    invoke-direct {v1}, LX/0sql;-><init>()V

    new-instance v0, LX/0sqc;

    invoke-direct {v0}, LX/0sqc;-><init>()V

    invoke-direct {v2, v1, v0, v3}, LX/0snR;-><init>(LX/0so0;LX/0so0;Ljava/lang/Integer;)V

    sput-object v2, LX/0snO;->LIZLLL:LX/0snR;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
