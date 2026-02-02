.class public final LX/15Yw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:LX/15Yw;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:LX/15Yk;

.field public LJ:LX/15kQ;

.field public final LJFF:LX/15Yc;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Yk;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public final LJIIIIZZ:LY/ARunnableS89S0100000_33;

.field public final LJIIIZ:LY/ARunnableS89S0100000_33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Yw;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Yw;->LIZJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Yw;->LJI:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Yw;->LJII:Z

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Yw;->LJIIIIZZ:LY/ARunnableS89S0100000_33;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Yw;->LJIIIZ:LY/ARunnableS89S0100000_33;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v0, LX/15Yc;

    invoke-direct {v0, p1}, LX/15Yc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/15Yw;->LJFF:LX/15Yc;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/15Yw;
    .locals 3

    sget-object v0, LX/15Yw;->LJIIJ:LX/15Yw;

    if-nez v0, :cond_1

    const-class v2, LX/15Yw;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/15Yw;->LJIIJ:LX/15Yw;

    if-nez v0, :cond_0

    new-instance v1, LX/15Yw;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15Yw;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/15Yw;->LJIIJ:LX/15Yw;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/15Yw;->LJIIJ:LX/15Yw;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, LX/15Yw;->LJ:LX/15kQ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15Yw;->LJ:LX/15kQ;

    if-nez v0, :cond_0

    new-instance v2, LX/15kQ;

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p0, v1, v0}, LX/15kQ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/15Yw;->LJ:LX/15kQ;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/15Yw;->LJ:LX/15kQ;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/15Yw;->LIZ()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
