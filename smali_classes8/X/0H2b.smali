.class public final LX/0H2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgg;


# instance fields
.field public final synthetic LIZ:LX/0H2a;


# direct methods
.method public constructor <init>(LX/0H2a;)V
    .locals 0

    iput-object p1, p0, LX/0H2b;->LIZ:LX/0H2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LJII:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v1, "CameraLayoutRecordLayoutPresenter"

    const-string v0, "onTakePhoto isLongPress"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v2, v0, LX/0H2a;->LJIIIIZZ:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LX/0HhC;

    sget-object v4, LX/0Hgz;->CLICK:LX/0Hgz;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    invoke-virtual {v0, v5}, LX/0H2a;->LJ(Z)V

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 4

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v3, v0, LX/0H2a;->LJIIJJI:LX/0aNE;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LJIIIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 9

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v2, v0, LX/0H2a;->LJIIIIZZ:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LX/0HhC;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v0, v0, LX/0H2a;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H2b;->LIZ:LX/0H2a;

    iget-object v1, v0, LX/0H2a;->LJIIL:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
