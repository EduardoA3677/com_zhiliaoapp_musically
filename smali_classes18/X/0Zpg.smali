.class public final LX/0Zpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/SurfaceControl;

.field public LIZIZ:Lcom/ss/ttm/player/TTPlayerSurface;

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/lang/Object;

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Zpg;->LJ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0Zpg;->LJFF:I

    iput v0, p0, LX/0Zpg;->LJI:I

    const/4 v3, 0x0

    const-string v2, "<SC>-wrapper"

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iput-object p1, p0, LX/0Zpg;->LIZ:Landroid/view/SurfaceControl;

    iput p2, p0, LX/0Zpg;->LJFF:I

    iput p3, p0, LX/0Zpg;->LJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zpg;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "failed, surface is null"

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttm/player/TTPlayerSurface;)I
    .locals 5

    iget-boolean v0, p0, LX/0Zpg;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v2, "<SC>-wrapper"

    const-string v1, "reparent failed, surface is invalid"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/0Zpg;->LJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0Zpg;->LIZ:Landroid/view/SurfaceControl;

    iget v2, p0, LX/0Zpg;->LJFF:I

    iget v0, p0, LX/0Zpg;->LJI:I

    const/4 v1, 0x1

    invoke-static {p1, v3, v2, v0, v1}, LX/0ZpY;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;Landroid/view/SurfaceControl;IIZ)I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Zpg;->LIZIZ:Lcom/ss/ttm/player/TTPlayerSurface;

    iput-boolean v1, p0, LX/0Zpg;->LIZLLL:Z

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
