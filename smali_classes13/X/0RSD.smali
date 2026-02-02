.class public final LX/0RSD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0RSB;

.field public LIZIZ:J

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:I

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RSB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RSD;->LIZIZ:J

    const-string v0, "default"

    iput-object v0, p0, LX/0RSD;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0RSD;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RSD;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endWhenFailed\uff0cloadScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/0RSD;->LJ:I

    iget-object v3, p0, LX/0RSD;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "tag"

    const-string v0, "page_load_end"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_scene"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cache"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nearby_experience_track"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0o06;)V
    .locals 3

    iget-boolean v0, p0, LX/0RSD;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RSD;->LIZLLL:Z

    sget-object v2, LX/0RSa;->LIZ:LX/0RSa;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_when_success"

    invoke-virtual {v2, v0, v1}, LX/0RSa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endWhenSuccess\uff0cloadScene1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0RSC;

    invoke-direct {v1, p0, p1}, LX/0RSC;-><init>(LX/0RSD;LX/0o06;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0RSD;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RSD;->LIZJ:Z

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getReportQualityTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start\uff0cloadScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "tag"

    const-string v0, "page_load_start"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_scene"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nearby_experience_track"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "refresh_homepage_nearby"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xed

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
