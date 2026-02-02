.class public final LX/0Xss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILJJIL:Z


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0Xt5;

.field public LIZLLL:LX/0Xt4;

.field public LJ:LX/0Xt7;

.field public final LJFF:LX/0Xsr;

.field public LJI:LX/0Xsz;

.field public LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:Lorg/json/JSONObject;

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xss;->LJIIIIZZ:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xss;->LJIIJJI:J

    iput-wide v0, p0, LX/0Xss;->LJIIL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Xss;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xss;->LJIIJ:Lorg/json/JSONObject;

    sget-boolean v0, LX/0Xss;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xsr;

    invoke-direct {v0, p1, p2}, LX/0Xsr;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Xss;->LJFF:LX/0Xsr;

    return-void

    :cond_0
    iput-object p1, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Xss;->LJIIIZ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xss;->LJII:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Xss;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, LX/0Xss;->LJIIL:J

    iget-wide v0, p0, LX/0Xss;->LJIIJJI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget v1, p0, LX/0Xss;->LJIILIIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    iget-object v4, p0, LX/0Xss;->LIZJ:LX/0Xt5;

    if-eqz v4, :cond_1

    long-to-double v2, v0

    invoke-interface {v4, v2, v3}, LX/0Xt5;->LIZIZ(D)V

    :cond_1
    sget-object v5, LX/0Xt6;->LIZ:LX/0Xsv;

    iget-object v4, p0, LX/0Xss;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v3, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    long-to-float v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0Xt0;

    invoke-direct {v0, v5, v3, v4, v2}, LX/0Xt0;-><init>(LX/0Xsv;Ljava/lang/String;Ljava/util/Map;F)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0Xss;->LJI:LX/0Xsz;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0Xss;->LJI:LX/0Xsz;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xss;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit p0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0Xss;->LJII:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xss;->LJII:Ljava/util/LinkedList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xss;->LIZIZ:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-boolean v0, LX/0Xl9;->LJIJI:Z

    if-eqz v0, :cond_1

    const-string v1, "fps_drop"

    iget-object v0, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fps"

    iget-object v0, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0Xt4;)V
    .locals 1

    iget-object v0, p0, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Xsr;->LJ:LX/0Xt4;

    :cond_0
    iput-object p1, p0, LX/0Xss;->LIZLLL:LX/0Xt4;

    return-void
.end method

.method public final LIZLLL(LX/0Xt5;)V
    .locals 1

    iget-object v0, p0, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Xsr;->LIZLLL:LX/0Xt5;

    :cond_0
    iput-object p1, p0, LX/0Xss;->LIZJ:LX/0Xt5;

    return-void
.end method

.method public final LJ(Landroid/view/Window;)V
    .locals 5

    iget-object v4, p0, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v4, :cond_0

    iput-object p1, v4, LX/0Xsr;->LJIIJ:Landroid/view/Window;

    if-eqz p1, :cond_0

    sget-object v3, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v0, v3, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0Xsr;->LJIIJ:Landroid/view/Window;

    :try_start_0
    new-instance v1, LX/0XkJ;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, LX/0XkJ;-><init>(LX/0Xk9;Landroid/view/Window$Callback;Landroid/view/Window;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Xsr;->LJIIJ:Landroid/view/Window;

    invoke-virtual {v3, v0, v1}, LX/0Xk9;->LIZJ(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Xk9;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v3, p0, LX/0Xss;->LJFF:LX/0Xsr;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0Xsr;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0Xsr;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0Xsr;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v1, LX/0Xk9;->LJIJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Xsr;->LJIILJJIL:LX/0Xsu;

    invoke-virtual {v1, v0}, LX/0Xk9;->LJ(LX/0XkH;)V

    :cond_2
    sget-object v0, LX/0Xsr;->LJIILJJIL:LX/0Xsu;

    if-eqz v0, :cond_3

    iput-boolean v5, v3, LX/0Xsr;->LIZIZ:Z

    sget-object v2, LX/0Xsr;->LJIILJJIL:LX/0Xsu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    new-instance v0, LX/0XkX;

    invoke-direct {v0, v2, v3}, LX/0XkX;-><init>(LX/0Xsu;LX/0Xsr;)V

    invoke-virtual {v1, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-boolean v5, v3, LX/0Xsr;->LIZIZ:Z

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0Xss;->LIZIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0Xss;->LJIIIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Xss;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xss;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/0Xss;->LJIIJJI:J

    iput-wide v3, p0, LX/0Xss;->LJIIL:J

    const/4 v2, 0x0

    iput v2, p0, LX/0Xss;->LJIILIIL:I

    new-instance v0, LX/0Xsz;

    invoke-direct {v0, p0}, LX/0Xsz;-><init>(LX/0Xss;)V

    iput-object v0, p0, LX/0Xss;->LJI:LX/0Xsz;

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0Xss;->LJI:LX/0Xsz;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/0Xss;->LIZIZ:Z

    iput-wide v3, p0, LX/0Xss;->LJIIJJI:J

    iput-wide v3, p0, LX/0Xss;->LJIIL:J

    iput v2, p0, LX/0Xss;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xss;->LJI:LX/0Xsz;

    :goto_0
    iget-object v0, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0Xss;->LIZIZ:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xsr;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Xss;->LIZ()V

    iget-object v0, p0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
