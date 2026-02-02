.class public final LX/0a4B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0a4B;


# instance fields
.field public final LIZ:LX/0BK6;

.field public LIZIZ:LX/0a4C;

.field public LIZJ:LX/0a4H;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BK6;

    invoke-direct {v0}, LX/0BK6;-><init>()V

    iput-object v0, p0, LX/0a4B;->LIZ:LX/0BK6;

    new-instance v1, LX/0a49;

    invoke-direct {v1}, LX/0a49;-><init>()V

    new-instance v0, LX/0a4A;

    invoke-direct {v0, v1}, LX/0a4A;-><init>(LX/0a49;)V

    invoke-virtual {p0, v0}, LX/0a4B;->LIZ(LX/0a4A;)V

    return-void
.end method

.method public static LIZIZ()LX/0a4B;
    .locals 2

    sget-object v0, LX/0a4B;->LJ:LX/0a4B;

    if-nez v0, :cond_1

    const-class v1, LX/0a4B;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0a4B;->LJ:LX/0a4B;

    if-nez v0, :cond_0

    new-instance v0, LX/0a4B;

    invoke-direct {v0}, LX/0a4B;-><init>()V

    sput-object v0, LX/0a4B;->LJ:LX/0a4B;

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
    sget-object v0, LX/0a4B;->LJ:LX/0a4B;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0a4A;)V
    .locals 6

    new-instance v2, LX/0a4C;

    invoke-direct {v2, p1}, LX/0a4C;-><init>(LX/0a4A;)V

    iput-object v2, p0, LX/0a4B;->LIZIZ:LX/0a4C;

    new-instance v0, LX/0a4H;

    iget-object v1, p0, LX/0a4B;->LIZ:LX/0BK6;

    const-wide/16 v3, 0x2710

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, LX/0a4H;-><init>(LX/0BK6;LX/0a4C;JI)V

    iput-object v0, p0, LX/0a4B;->LIZJ:LX/0a4H;

    iget-boolean v0, p1, LX/0a4A;->LIZLLL:Z

    iput-boolean v0, p0, LX/0a4B;->LIZLLL:Z

    return-void
.end method
