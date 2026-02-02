.class public final LX/0qoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qoa;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:LX/0aEi;

.field public LJIIIZ:LX/0Dvg;

.field public LJIIJ:LX/0aEi;

.field public LJIIJJI:LX/0aEi;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qoc;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0qoc;->LJI()V

    invoke-virtual {p0}, LX/0qoc;->LJII()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0qoc;->LJII()V

    invoke-virtual {p0}, LX/0qoc;->LJI()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qoc;->LJII:Z

    iget-object v1, p0, LX/0qoc;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qoc;->LJFF:Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0qoc;->LJFF:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qoc;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0qoc;->LJIIJ:LX/0aEi;

    iget-object v0, p0, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    iput-object v1, p0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, LX/0qoc;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qoc;->LJIILJJIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qoc;->LJIILIIL:Z

    :cond_0
    iget-object v0, p0, LX/0qoc;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {p2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Crh;->LL:LX/0Crh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0qoc;->LJIIJJI:LX/0aEi;

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0qoc;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0qoc;->LJIIJJI:LX/0aEi;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0qoc;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->C51(Ljava/lang/String;Z)V

    :cond_1
    iput-object v3, p0, LX/0qoc;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qoc;->LIZLLL:J

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0qoc;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0qoc;->LJIIJ:LX/0aEi;

    iget-object v0, p0, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v2, p0, LX/0qoc;->LJIIIIZZ:LX/0aEi;

    iget-object v1, p0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Dvg;->stop(Z)V

    :cond_2
    iget-object v0, p0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Dvg;->release()V

    :cond_3
    iput-object v2, p0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    iput-object v2, p0, LX/0qoc;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qoc;->LJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qoc;->LJI:Z

    return-void
.end method

.method public final getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qoc;->LJIIL:Ljava/lang/String;

    return-object v0
.end method
