.class public final LX/0iWT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iWT;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iWT;

    invoke-direct {v0}, LX/0iWT;-><init>()V

    sput-object v0, LX/0iWT;->LIZ:LX/0iWT;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0iWT;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0iWT;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0iWW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    sput-object v0, LX/0iSy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    new-instance v1, LX/0iWU;

    invoke-direct {v1}, LX/0iWU;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0iWU;->LIZ:LX/07qH;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0iWU;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v4, v1, LX/0iWU;->LIZJ:LX/07qB;

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/0iWU;->LIZLLL:LX/07qF;

    if-eqz v5, :cond_2

    iget-object v6, v1, LX/0iWU;->LJ:LX/07qC;

    if-eqz v6, :cond_2

    new-instance v1, LX/07qA;

    invoke-direct/range {v1 .. v6}, LX/07qA;-><init>(LX/07qH;ZLX/07qB;LX/07qF;LX/07qC;)V

    sput-object v1, LX/0iSy;->LIZ:LX/07qA;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
