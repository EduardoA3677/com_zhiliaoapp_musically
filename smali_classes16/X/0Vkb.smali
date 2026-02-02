.class public final LX/0Vkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Vkf;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Vl6;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:I

.field public LJI:J

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:LX/0VdX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Vkf;

    invoke-direct {v2}, LX/0Vkf;-><init>()V

    iput-object v2, p0, LX/0Vkb;->LIZ:LX/0Vkf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Vkb;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Vkb;->LIZJ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Vkb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Vkb;->LJII:Lm83/a;

    iput-object p0, v2, LX/0Vkf;->LIZIZ:LX/0Vkb;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdY;->getLogList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/0Vkg;)V
    .locals 5

    iget-object v0, p0, LX/0Vkb;->LIZ:LX/0Vkf;

    iget-object v0, v0, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    :cond_0
    iget-object v0, p0, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdY;->getSessionType()LX/0Vkg;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Vkb;->LJIIIIZZ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0VdY;->setSessionType(LX/0Vkg;)V

    :cond_1
    iget-object v4, p0, LX/0Vkb;->LIZ:LX/0Vkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-object v0, v4, LX/0Vkf;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    invoke-virtual {v4, p1, v3}, LX/0Vkf;->LIZ(LX/0Vkg;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
