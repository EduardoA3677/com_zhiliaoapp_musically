.class public final LX/0Zsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zsg;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0Zsc;

.field public final LJ:LX/0Zsc;

.field public final LJFF:LX/0Zsc;

.field public final LJI:LX/0Zsc;

.field public final LJII:LX/0Zsc;

.field public final LJIIIIZZ:LX/0Zsc;

.field public final LJIIIZ:LX/0Zsc;

.field public final LJIIJ:LX/0Zsc;

.field public final LJIIJJI:LX/0Zsc;

.field public final LJIIL:LX/0Zsc;

.field public final LJIILIIL:LX/0Zsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Zsd;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0Zsd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zsd;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Zsf;

    invoke-direct {v0}, LX/0Zsf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zsd;->LIZJ:LX/05ta;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LIZLLL:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJ:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJFF:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJI:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJII:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIIIIZZ:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIIIZ:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIIJ:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIIJJI:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIIL:LX/0Zsc;

    new-instance v0, LX/0Zsc;

    invoke-direct {v0, v1}, LX/0Zsc;-><init>(I)V

    iput-object v0, p0, LX/0Zsd;->LJIILIIL:LX/0Zsc;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJI:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJ:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIIL:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LIZLLL:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJII:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJFF(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIIJ:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJI(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIILIIL:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJII(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIIIZ:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIIJJI:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJIIIIZZ:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zsd;->LJFF:LX/0Zsc;

    invoke-virtual {v0, p1, p2}, LX/0Zsc;->LIZ(J)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Zsd;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0Zsd;->LIZLLL:LX/0Zsc;

    const-string v0, "assem_feed_total_assemble_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJ:LX/0Zsc;

    const-string v0, "assem_feed_total_assem_create_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJFF:LX/0Zsc;

    const-string v0, "assem_feed_total_assem_dsl_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJI:LX/0Zsc;

    const-string v0, "assem_on_proxy_bind_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJII:LX/0Zsc;

    const-string v0, "assem_feed_total_assem_view_model_create_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIIIIZZ:LX/0Zsc;

    const-string v0, "assem_feed_total_assem_hierarchy_data_create_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIIIZ:LX/0Zsc;

    const-string v0, "assem_feed_total_assem_select_subscribe_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIIJ:LX/0Zsc;

    const-string v0, "vporvider_feed_total_create_vscope_instance"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIIJJI:LX/0Zsc;

    const-string v0, "vporvider_feed_total_provide_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIIL:LX/0Zsc;

    const-string v0, "vporvider_feed_total_bind_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Zsd;->LJIILIIL:LX/0Zsc;

    const-string v0, "assem_feed_total_lifecycle_duration"

    invoke-virtual {p0, v1, v0}, LX/0Zsd;->LJIIL(LX/0Zsc;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/0Zsc;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/0Zsc;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zsd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x53

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0Zsd;LX/0Zsc;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/0Zyy;->LIZJ(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method
