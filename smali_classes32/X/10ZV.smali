.class public final LX/10ZV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/10ZV;


# instance fields
.field public final LIZ:LX/10ZT;

.field public final LIZIZ:LX/10ZU;

.field public final LIZJ:LX/10ZQ;

.field public final LIZLLL:LX/10ZS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Naf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/10ZT;

    invoke-direct {v0, v1, p2}, LX/10ZT;-><init>(Landroid/content/Context;LX/0Naf;)V

    iput-object v0, p0, LX/10ZV;->LIZ:LX/10ZT;

    new-instance v0, LX/10ZU;

    invoke-direct {v0, v1, p2}, LX/10ZU;-><init>(Landroid/content/Context;LX/0Naf;)V

    iput-object v0, p0, LX/10ZV;->LIZIZ:LX/10ZU;

    new-instance v0, LX/10ZQ;

    invoke-direct {v0, v1, p2}, LX/10ZQ;-><init>(Landroid/content/Context;LX/0Naf;)V

    iput-object v0, p0, LX/10ZV;->LIZJ:LX/10ZQ;

    new-instance v0, LX/10ZS;

    invoke-direct {v0, v1, p2}, LX/10ZS;-><init>(Landroid/content/Context;LX/0Naf;)V

    iput-object v0, p0, LX/10ZV;->LIZLLL:LX/10ZS;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;LX/0Naf;)LX/10ZV;
    .locals 2

    const-class v1, LX/10ZV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10ZV;->LJ:LX/10ZV;

    if-nez v0, :cond_0

    new-instance v0, LX/10ZV;

    invoke-direct {v0, p0, p1}, LX/10ZV;-><init>(Landroid/content/Context;LX/0Naf;)V

    sput-object v0, LX/10ZV;->LJ:LX/10ZV;

    :cond_0
    sget-object v0, LX/10ZV;->LJ:LX/10ZV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
