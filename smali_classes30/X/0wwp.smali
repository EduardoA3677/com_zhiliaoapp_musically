.class public final LX/0wwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public final synthetic LIZ:LX/0wwq;


# direct methods
.method public constructor <init>(LX/0wwq;)V
    .locals 0

    iput-object p1, p0, LX/0wwp;->LIZ:LX/0wwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 0

    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ(IJ)V
    .locals 5

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iput-wide p2, v0, LX/0wwq;->LJIIJJI:J

    sget-object v2, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iget-object v1, v0, LX/0wwq;->LJIIJ:LX/0wwm;

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iget-object v0, v0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wwr;->LJ(LX/0wwm;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    invoke-static {v0}, LX/0wwq;->LIZJ(LX/0wwq;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iget-object v0, v0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iget-object v0, v0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0wwp;->LIZ:LX/0wwq;

    iget-object v2, v0, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v2, "VoiceConversionStream"

    const-string v0, "video pause"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwp;->LIZ:LX/0wwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pause()"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0wwq;->LIZIZ:LX/0wwo;

    invoke-interface {v0}, LX/0wwo;->pause()V

    const-string v0, "StreamVCCallback onResult play false"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
