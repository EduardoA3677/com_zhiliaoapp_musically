.class public final LX/0STX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0STZ;

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:I

.field public LJII:LX/0aEi;

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0STY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0STX;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0STX;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0STX;->LIZJ:Z

    iput-boolean p4, p0, LX/0STX;->LIZLLL:Z

    iput-object p5, p0, LX/0STX;->LJ:LX/0STZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "upload_status_report_gap_s"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0STX;->LJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0STX;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SQr;)V
    .locals 1

    iget v0, p0, LX/0STX;->LJI:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0STX;->LJIIL:Z

    iget-object v0, p0, LX/0STX;->LJII:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0STX;->LJII:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-virtual {p0, p1}, LX/0STX;->LIZIZ(LX/0SQr;)V

    return-void
.end method

.method public final LIZIZ(LX/0SQr;)V
    .locals 7

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "mob_lost_assist"

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0STX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, p0, LX/0STX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, p0, LX/0STX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0STX;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    const-string v0, "mob_lost_gap"

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "status"

    const/16 v0, 0x4e21

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "upload_is_success"

    invoke-virtual {v6, p1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0STX;->LIZJ:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "retry_publish"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STX;->LJ:LX/0STZ;

    invoke-interface {v0}, LX/0STZ;->LIZIZ()V

    const-string v0, "is_synthetic_success"

    invoke-virtual {v6, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STX;->LJ:LX/0STZ;

    invoke-interface {v0}, LX/0STZ;->LIZ()V

    const/4 v1, -0x1

    const-string v0, "synthetic_error_code"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "publish_step"

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0STX;->LIZLLL:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_1
    const-string v0, "is_click_publish"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "network_available"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v4, ""

    move-object v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "upload_error_msg"

    invoke-virtual {v6, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STX;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publish_id"

    iget-object v0, p0, LX/0STX;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
