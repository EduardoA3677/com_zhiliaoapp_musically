.class public final LX/0zd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0zd4;


# instance fields
.field public final LIZ:LX/0zd6;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0zd6;

    invoke-direct {v4, v0}, LX/0zd6;-><init>(Landroid/app/Application;)V

    iput-object v4, p0, LX/0zd4;->LIZ:LX/0zd6;

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v2

    sget-object v0, LX/0xKB;->LL:LX/0xKB;

    if-nez v0, :cond_2

    const-class v1, LX/0xKB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xKB;->LL:LX/0xKB;

    if-nez v0, :cond_1

    new-instance v0, LX/0xKB;

    invoke-direct {v0}, LX/0xKB;-><init>()V

    sput-object v0, LX/0xKB;->LL:LX/0xKB;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0xKB;->LL:LX/0xKB;

    invoke-virtual {v2, v0}, LX/0zcN;->LJ(LX/0zcO;)V

    :cond_3
    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v1

    sget-object v0, LX/0We6;->LL:LX/0We6;

    invoke-virtual {v1, v0}, LX/0zcN;->LJ(LX/0zcO;)V

    invoke-static {}, LX/0zcN;->LIZLLL()LX/0zcN;

    move-result-object v0

    iput-object v0, v4, LX/0zd6;->LIZLLL:LX/0zcN;

    return-void
.end method

.method public static LIZ()LX/0zd4;
    .locals 2

    sget-object v0, LX/0zd4;->LIZIZ:LX/0zd4;

    if-nez v0, :cond_1

    const-class v1, LX/0zd4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zd4;->LIZIZ:LX/0zd4;

    if-nez v0, :cond_0

    new-instance v0, LX/0zd4;

    invoke-direct {v0}, LX/0zd4;-><init>()V

    sput-object v0, LX/0zd4;->LIZIZ:LX/0zd4;

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
    sget-object v0, LX/0zd4;->LIZIZ:LX/0zd4;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zd4;->LIZ:LX/0zd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rEi;->LIZ:Z

    return v0
.end method
