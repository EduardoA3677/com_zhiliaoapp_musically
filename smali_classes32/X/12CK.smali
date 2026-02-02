.class public final LX/12CK;
.super LX/12Ba;
.source "SourceFile"


# static fields
.field public static final LJ:LX/12CK;

.field public static final LJFF:Z

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12BD;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Lkotlin/jvm/internal/AFwS209S0000000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12CK;

    invoke-direct {v0}, LX/12CK;-><init>()V

    sput-object v0, LX/12CK;->LJ:LX/12CK;

    const/4 v0, 0x1

    sput-boolean v0, LX/12CK;->LJFF:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/12CK;->LJI:Ljava/util/Set;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    sput-object v0, LX/12CK;->LJII:Lkotlin/jvm/internal/AFwS209S0000000_31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12BD;)V
    .locals 1

    sget-boolean v0, LX/12CK;->LJFF:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/12CK;->LJ:LX/12CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12CK;->LJI:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    sget-object v0, LX/12CK;->LJI:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/12BD;)V
    .locals 3

    sget-boolean v0, LX/12CK;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/12CK;->LJ:LX/12CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12CK;->LJI:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/0vmg;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    sget-object v1, LX/12CK;->LJI:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/0vmg;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method
