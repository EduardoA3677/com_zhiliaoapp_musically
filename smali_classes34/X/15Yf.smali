.class public final LX/15Yf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public volatile LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:LX/15Yg;

.field public LJFF:LX/15kQ;

.field public final LJI:LX/15YE;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Yg;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/15Y8;

.field public final LJIIJ:LY/ARunnableS89S0100000_33;

.field public final LJIIJJI:LY/ARunnableS89S0100000_33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskPresenter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Yf;->LJIIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;LX/15Y9;LX/15YC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Yf;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Yf;->LIZLLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Yf;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Yf;->LJIIIIZZ:Z

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Yf;->LJIIJJI:LY/ARunnableS89S0100000_33;

    iput-object p1, p0, LX/15Yf;->LJIIIZ:LX/15Y8;

    new-instance v0, LX/15YE;

    invoke-direct {v0, p1, p2, p3}, LX/15YE;-><init>(LX/15Y8;LX/15Y9;LX/15YC;)V

    iput-object v0, p0, LX/15Yf;->LJI:LX/15YE;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, LX/15Yf;->LJFF:LX/15kQ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15Yf;->LJFF:LX/15kQ;

    if-nez v0, :cond_0

    new-instance v2, LX/15kQ;

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/15kQ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/15Yf;->LJFF:LX/15kQ;

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
    iget-object v0, p0, LX/15Yf;->LJFF:LX/15kQ;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/15Yf;->LIZ()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
