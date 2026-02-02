.class public final LX/0zXl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zXn;

.field public static LIZIZ:J

.field public static final LIZJ:LX/0zXm;

.field public static final LIZLLL:LX/0zXk;

.field public static LJ:LX/0zXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zXn;

    invoke-direct {v0}, LX/0zXn;-><init>()V

    sput-object v0, LX/0zXl;->LIZ:LX/0zXn;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0zXl;->LIZIZ:J

    new-instance v0, LX/0zXm;

    invoke-direct {v0}, LX/0zXm;-><init>()V

    sput-object v0, LX/0zXl;->LIZJ:LX/0zXm;

    new-instance v0, LX/0zXk;

    invoke-direct {v0}, LX/0zXk;-><init>()V

    sput-object v0, LX/0zXl;->LIZLLL:LX/0zXk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0zXl;
    .locals 2

    const-class v1, LX/0zXl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXl;->LJ:LX/0zXl;

    if-nez v0, :cond_0

    new-instance v0, LX/0zXl;

    invoke-direct {v0}, LX/0zXl;-><init>()V

    sput-object v0, LX/0zXl;->LJ:LX/0zXl;

    :cond_0
    sget-object v0, LX/0zXl;->LJ:LX/0zXl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
