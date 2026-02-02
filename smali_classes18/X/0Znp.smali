.class public final LX/0Znp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0Znp;


# instance fields
.field public final LIZ:LX/0BK7;

.field public LIZIZ:LX/0Xvg;

.field public LIZJ:LX/0ZnR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    iput-object v0, p0, LX/0Znp;->LIZ:LX/0BK7;

    new-instance v1, LX/0Xvi;

    invoke-direct {v1}, LX/0Xvi;-><init>()V

    new-instance v0, LX/0Xvh;

    invoke-direct {v0, v1}, LX/0Xvh;-><init>(LX/0Xvi;)V

    invoke-virtual {p0, v0}, LX/0Znp;->LIZ(LX/0Xvh;)V

    return-void
.end method

.method public static LIZIZ()LX/0Znp;
    .locals 2

    sget-object v0, LX/0Znp;->LIZLLL:LX/0Znp;

    if-nez v0, :cond_1

    const-class v1, LX/0Znp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Znp;->LIZLLL:LX/0Znp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znp;

    invoke-direct {v0}, LX/0Znp;-><init>()V

    sput-object v0, LX/0Znp;->LIZLLL:LX/0Znp;

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
    sget-object v0, LX/0Znp;->LIZLLL:LX/0Znp;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0Xvh;)V
    .locals 2

    new-instance v0, LX/0Xvg;

    invoke-direct {v0, p1}, LX/0Xvg;-><init>(LX/0Xvh;)V

    iput-object v0, p0, LX/0Znp;->LIZIZ:LX/0Xvg;

    new-instance v1, LX/0ZnR;

    iget-object v0, p0, LX/0Znp;->LIZ:LX/0BK7;

    invoke-direct {v1, v0}, LX/0ZnR;-><init>(LX/0BK7;)V

    iput-object v1, p0, LX/0Znp;->LIZJ:LX/0ZnR;

    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->init(LX/0Xvh;)V

    return-void
.end method
