.class public final LX/0SPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SPv;


# instance fields
.field public final synthetic LIZ:LX/0SP6;


# direct methods
.method public constructor <init>(LX/0SP6;)V
    .locals 0

    iput-object p1, p0, LX/0SPB;->LIZ:LX/0SP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SPs;LX/0SPT;)V
    .locals 3

    invoke-virtual {p1}, LX/0SPs;->LIZJ()V

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, LX/0SFi;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-boolean v0, v1, LX/0SP6;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0SP6;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    invoke-static {v0, v2}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v1, v0, LX/0SP6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    invoke-virtual {v0}, LX/0SP6;->LJIILL()V

    return-void
.end method

.method public final LIZLLL(LX/0SPS;)V
    .locals 2

    iget v1, p1, LX/0SPS;->LIZ:I

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    invoke-virtual {v0}, LX/0SP6;->LJIJ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/04V7;LX/0SPT;)V
    .locals 3

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v1, v0, LX/0SP6;->LLJJJJLIIL:Ljava/util/Map;

    iget-object v0, p1, LX/04V7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v2, v0, LX/0SP6;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    iget-object v1, p1, LX/04V7;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0SFi;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImageGroupUploadTask start video upload video failed exception = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0SFi;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    invoke-static {v0, p1}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void
.end method

.method public final LJI(LX/04V7;F)V
    .locals 3

    iget-object v0, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v2, v0, LX/0SP6;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    iget-object v1, p1, LX/04V7;->LIZIZ:Ljava/lang/String;

    float-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0SPB;->LIZ:LX/0SP6;

    iget-object v1, v2, LX/0SP6;->LLJL:LX/0SPP;

    new-instance v0, LX/0SPA;

    invoke-direct {v0, v2}, LX/0SPA;-><init>(LX/0SP6;)V

    invoke-static {v1, v0}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
