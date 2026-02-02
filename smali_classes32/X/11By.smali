.class public final LX/11By;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11By;

.field public static LIZIZ:LX/11Ck;

.field public static LIZJ:LX/11Ck;

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/11Ck;

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11By;

    invoke-direct {v0}, LX/11By;-><init>()V

    sput-object v0, LX/11By;->LIZ:LX/11By;

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LIZIZ:LX/11Ck;

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LIZJ:LX/11Ck;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/11By;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LJ:LX/11Ck;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/11By;->LJFF:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/11By;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LJ:LX/11Ck;

    sget-object v0, LX/11By;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LIZJ:LX/11Ck;

    new-instance v0, LX/11Ck;

    invoke-direct {v0}, LX/11Ck;-><init>()V

    sput-object v0, LX/11By;->LIZIZ:LX/11Ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/11By;->LJ:LX/11Ck;

    iget-wide v3, v0, LX/11Ck;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/11By;->LIZJ:LX/11Ck;

    iget-wide v3, v0, LX/11Ck;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
