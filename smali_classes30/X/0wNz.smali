.class public final LX/0wNz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wO0;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wO0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:LX/0wO0;

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0wT7;LX/0wOm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0wNz;->LIZ:Z

    const-string v0, "RustLinker"

    iput-object v0, p0, LX/0wNz;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0wNz;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0wNz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0wOt;LX/0wOH;)V
    .locals 4

    new-instance v3, LX/0wO1;

    invoke-direct {v3, p0, p1, p2}, LX/0wO1;-><init>(LX/0wNz;LX/0wOt;LX/0wOH;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wO1;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0wR7;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LIZLLL(LX/0wR7;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/04cg;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJFF(LX/04cg;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0wQ3;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO4;->LJII(LX/0wQ3;LX/0wNt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0wNz;->LJLJI(LX/0wNt;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;LX/0wY1;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY1;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIIIZ(Ljava/util/List;LX/0wY1;)LX/0wXb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0sST;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIIJ(LX/0sST;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIIL(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIIL(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02ZJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIILL(LX/0wP8;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIILL(LX/0wP8;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0wRH;LX/0wOH;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIIZILJ(LX/0wRH;LX/0wOH;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0wPz;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIJ(LX/0wPz;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIJI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0wQ2;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO4;->LJIJJ(LX/0wQ2;LX/0wNt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0wNz;->LJLJI(LX/0wNt;)V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJIJJLI(Z)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0wQ6;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJIL(LX/0wQ6;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJI()LX/02ZB;
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJI()LX/02ZB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(LX/0wR7;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJIFFI(LX/0wR7;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJII()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIII()I
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJIII()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wOq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(ZZLjava/lang/String;LX/0wQF;Z)V
    .locals 6

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    move-object v3, p3

    if-eqz v0, :cond_0

    move v5, p5

    move-object v4, p4

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wO0;->LJJIIZ(ZZLjava/lang/String;LX/0wQF;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0wNz;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wNz;->LJFF:Z

    :cond_1
    iget-boolean v0, p0, LX/0wNz;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0wNz;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "on rust Linker init error and has downgrade"

    invoke-static {v1, v0, v2}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on rust Linker destroy without initialized..["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wNz;->LIZIZ:Ljava/lang/String;

    const v0, 0x186a1

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(LX/0wP8;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJIIZI(LX/0wP8;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/0wQ2;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJIJIIJIL(LX/0wQ2;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0wO0;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0wT9;
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJIJL(Ljava/lang/String;)LX/0wT9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ(LX/0wOy;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJIJLIJ(LX/0wOy;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/0wQD;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJIL(LX/0wQD;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(JILX/0we5;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wO0;->LJJIZ(JILX/0we5;)V

    :cond_0
    return-void
.end method

.method public final LJJJ()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJ()V

    :cond_0
    return-void
.end method

.method public final LJJJI()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final LJJJIL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJIL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJ(LX/0wQ5;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJJ(LX/0wQ5;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJJJIZL(LX/0wOy;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJJIZL(LX/0wOy;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(LX/0wQ6;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJJJ(LX/0wQ6;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJJJL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJJJL(LX/0wQ7;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJJL(LX/0wQ7;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJJJLI(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(LX/0waw;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJJJLL(LX/0waw;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(J)Ljava/lang/Long;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to get selfWillJoinLinkedTimeWithTargetUser with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiLinker[Biz]"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI(LX/02Ux;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wO3;

    invoke-direct {v0, p1}, LX/0wO3;-><init>(LX/02Ux;)V

    invoke-interface {v1, v0, p2}, LX/0wO0;->LJJJJZI(LX/02Ux;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJLIIL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(LX/0wQ1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJJLL(LX/0wQ1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wOI;->LJJJLZIJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJJZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJL(LX/0wQ5;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO4;->LJJL(LX/0wQ5;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJLI(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0wO0;->LJJLI(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ(LX/0wR6;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJLIIIIJ(LX/0wR6;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ(Ljava/util/List;LX/0wY2;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY2;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJLIIIJ(Ljava/util/List;LX/0wY2;)LX/0wXb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJLIIIJILLIZJL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJLIIIJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJLIIIJJIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJLIIIJL(LX/0wOu;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJLIIIJL(LX/0wOu;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJLIIIJLJLI(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0wTf;->Undefined:LX/0wTf;

    invoke-static {v0}, LX/0wT8;->LJI(LX/0wTf;)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJLIIIJLLLLLLLZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(LX/0ZwT;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJLIIJ(LX/0ZwT;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(LX/0wQ3;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJJLIL(LX/0wQ3;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJJLJ()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJLJ()V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(JZ)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0wO0;->LJJLJLI(JZ)V

    :cond_0
    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJJLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJZ(LX/0wQD;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO4;->LJJZ(LX/0wQD;LX/0wNt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0wNz;->LJLJI(LX/0wNt;)V

    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJZZIII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJZZIII()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJL(LX/0wQ3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJL(LX/0wQ3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJLI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJLIIIL(LX/0wQ1;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJLIIIL(LX/0wQ1;LX/0wNt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0wNz;->LJLJI(LX/0wNt;)V

    return-void
.end method

.method public final LJLIIL(LX/0wQ4;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJLIIL(LX/0wQ4;LX/0wNt;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0wNz;->LJLJI(LX/0wNt;)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->LJLIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI(LX/0wR6;LX/0wNt;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wO0;->LJLILLLLZI(LX/0wR6;LX/0wNt;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0wNt;)V
    .locals 10

    iget-boolean v0, p0, LX/0wNz;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wNz;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wNz;->LJFF:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->downgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wNz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v2, LX/03Uw;

    new-instance v3, LX/0s9E;

    const-wide/16 v4, -0x1

    const-string v6, "on rtc downgrade"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v3 .. v9}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v3, v1}, LX/03Uw;-><init>(Ljava/lang/String;LX/0s9E;[B)V

    invoke-virtual {p1, v2}, LX/0wNt;->LIZ(LX/03Uw;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0wNz;->LJFF:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1243a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJLL()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJLL()V

    :cond_0
    return-void
.end method

.method public final LJLLJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJLLJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final changeOnlineUserState(I)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->changeOnlineUserState(I)V

    :cond_0
    return-void
.end method

.method public final startPushData()V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->startPushData()V

    :cond_0
    return-void
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wO0;->unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
