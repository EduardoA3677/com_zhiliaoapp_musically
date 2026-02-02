.class public final LX/0i3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i2W;


# instance fields
.field public final LIZ:LX/0i3h;

.field public final LIZIZ:LX/0i3c;

.field public final LIZJ:LX/0i7F;

.field public final LIZLLL:LX/0i4I;

.field public final LJ:LX/0i3i;

.field public final LJFF:LX/0i4n;

.field public final LJI:LX/02sS;

.field public volatile LJII:LX/0i6s;

.field public volatile LJIIIIZZ:Z

.field public volatile LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public volatile LJIIJJI:LX/0i3l;

.field public final LJIIL:I

.field public final LJIILIIL:LX/0i4Q;


# direct methods
.method public constructor <init>(ILX/0i4Q;LX/0i3e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0i3h;

    invoke-direct {v5, p0}, LX/0i3h;-><init>(LX/0i2W;)V

    iput-object v5, p0, LX/0i3g;->LIZ:LX/0i3h;

    new-instance v2, LX/0i3c;

    invoke-direct {v2, p0}, LX/0i3c;-><init>(LX/0i2W;)V

    iput-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    new-instance v0, LX/0i7F;

    invoke-direct {v0, p0}, LX/0i7F;-><init>(LX/0i2W;)V

    iput-object v0, p0, LX/0i3g;->LIZJ:LX/0i7F;

    new-instance v0, LX/0i4I;

    invoke-direct {v0, p0}, LX/0i4I;-><init>(LX/0i2W;)V

    iput-object v0, p0, LX/0i3g;->LIZLLL:LX/0i4I;

    new-instance v0, LX/0i3i;

    invoke-direct {v0, p0}, LX/0i3i;-><init>(LX/0i2W;)V

    iput-object v0, p0, LX/0i3g;->LJ:LX/0i3i;

    new-instance v0, LX/0i4n;

    invoke-direct {v0, p0}, LX/0i4n;-><init>(LX/0i2W;)V

    iput-object v0, p0, LX/0i3g;->LJFF:LX/0i4n;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0jiJ;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LX/0jiJ;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0i3g;->LJI:LX/02sS;

    new-instance v0, LX/0i6s;

    invoke-direct {v0}, LX/0i6s;-><init>()V

    iput-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    invoke-virtual {v5}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v1

    invoke-interface {p2}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/app/Application;

    iput-object p3, v1, LX/0i3b;->LIZIZ:LX/0i3e;

    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext init, context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iput p1, p0, LX/0i3g;->LJIIL:I

    iput-object p2, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0i3P;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    return-object v0
.end method

.method public final LIZIZ()LX/02sS;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJI:LX/02sS;

    return-object v0
.end method

.method public final LIZJ()LX/0i7F;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZJ:LX/0i7F;

    return-object v0
.end method

.method public final LIZLLL()LX/0i4Q;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;[B)V
    .locals 1

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0i3g;->LJJ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1, p2}, LX/0i3R;->LJIJJLI(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJFF(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZIZ:LX/0i82;

    iget-boolean v0, v0, LX/0i82;->LIZ:Z

    move-object v8, p2

    move v6, p1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    const/4 v0, -0x2

    invoke-interface {v1, v0, v6, v8}, LX/0i4Q;->LJIILJJIL(IILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext getMsgByUser, intercept for all inbox"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v5, v3, v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, LX/0i3R;->LJJIJL(IILX/0i8n;Ljava/util/Map;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJI(LX/0hvh;)V
    .locals 6

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext sendMessage not login"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0hvh;->LIZIZ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "sendMessage not login"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJIZ:LX/04j8;

    iget-boolean v0, v0, LX/04j8;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v5

    iget-object v4, p1, LX/0hvh;->LIZ:LX/0hwx;

    iget-object v3, p1, LX/0hvh;->LIZIZ:LX/0hwL;

    iget-object v2, p1, LX/0hvh;->LIZJ:LX/0hvc;

    new-instance v1, LX/0hvh;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    invoke-interface {v5, v1}, LX/0i3R;->LJI(LX/0hvh;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0i3R;->LJI(LX/0hvh;)V

    return-void
.end method

.method public final LJII(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZJ()LX/0i39;

    move-result-object v0

    iput-object p1, v0, LX/0i39;->LIZ:LX/0i3G;

    return-void
.end method

.method public final LJIIIIZZ(LX/0i9W;ZLX/03tA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Z",
            "LX/03tA<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext sendMessage not login"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "sendMessage not login"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-interface {p3, v1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext sendMessage start with msg uuid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJIZ:LX/04j8;

    iget-boolean v0, v0, LX/04j8;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, p1, v1, p3}, LX/0i3R;->LJIIIIZZ(LX/0i9W;ZLX/03tA;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0i3g;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0i3g;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext checkRecover version invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0i3g;->LJIIJ:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0i3g;->LJIIJ:Z

    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iget v4, v0, LX/01Ey;->LIZIZ:I

    if-gtz v4, :cond_2

    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext checkReadBadgeRecover version invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LIZLLL()I

    move-result v5

    const-string v3, ", lastVersion:"

    if-gt v4, v5, :cond_3

    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext checkReadBadgeRecover already recover, version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext checkReadBadgeRecover start, version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9T;->LJJJJI()Z

    move-result v3

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0i4m;->LJJJJIZL(I)V

    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext checkReadBadgeRecover finished, version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()LX/0i04;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJIIJJI:LX/0i3l;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i3g;->LJIIJJI:LX/0i3l;

    if-nez v0, :cond_0

    new-instance v0, LX/0i3l;

    invoke-direct {v0, p0}, LX/0i3l;-><init>(LX/0i2W;)V

    iput-object v0, p0, LX/0i3g;->LJIIJJI:LX/0i3l;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0i4m;->LJIIJ(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/0i6s;Lcom/google/gson/n;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DefaultIMClientContext login with inbox: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i6s;->LJIIL:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0i3g;->LJ:LX/0i3i;

    sget-object v0, LX/0i3k;->LOGIN:LX/0i3k;

    invoke-virtual {v3, v0}, LX/0i3i;->LJ(LX/0i3k;)V

    iput-object p1, p0, LX/0i3g;->LJII:LX/0i6s;

    iget-object v0, p0, LX/0i3g;->LJFF:LX/0i4n;

    invoke-virtual {v0, p1}, LX/0i4n;->LJII(LX/0i6s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext login with no reset"

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/0i3g;->LJJII(J)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext login and reset"

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LJFF:LX/0i4n;

    invoke-virtual {v0}, LX/0i4n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0i3g;->LJJII(J)V

    :cond_1
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "perform reset"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/0i6x;->LJIIJJI(ZLjava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 1

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0i3g;->LJJ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0i3R;->LJ(J)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i4I;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZLLL:LX/0i4I;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()LX/0i4n;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJFF:LX/0i4n;

    return-object v0
.end method

.method public final LJIIZILJ(IILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZIZ:LX/0i82;

    iget-boolean v0, v0, LX/0i82;->LIZ:Z

    move-object v7, p3

    move v5, p2

    move v4, p1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0, v4, v5, v7}, LX/0i4Q;->LJIILJJIL(IILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext getMsgByUser, intercept for inbox "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/0i3R;->LJJIJL(IILX/0i8n;Ljava/util/Map;Z)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIJ()LX/0i3i;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJ:LX/0i3i;

    return-object v0
.end method

.method public final LJIJI()J
    .locals 2

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->LJIJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(Ljava/lang/String;ZZ)V
    .locals 8

    move-object v3, p0

    iget-object v2, v3, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext recover, deleteDB:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJ()LX/0i0c;

    move-result-object v0

    new-instance v2, LY/ARunnableS0S1120000_21;

    const/4 v7, 0x1

    move v6, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LY/ARunnableS0S1120000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v2}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext: onWsConnFailed"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i3b;->LJI:Z

    iget-object v0, v1, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-boolean v0, v0, LX/04fL;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v0

    invoke-virtual {v0}, LX/0i4M;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIL()LX/0i3c;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    return-object v0
.end method

.method public final LJJ()V
    .locals 5

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext: onWsConnSuccess"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v4

    iget-object v0, v4, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "onWsConnSuccess"

    const/4 v1, 0x0

    const-string v0, "ImSDKMonitorHelper"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v0

    invoke-virtual {v0}, LX/0i4M;->LIZ()V

    iget-boolean v0, v4, LX/0i3b;->LJFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0i3b;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0i3b;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0i3b;->LJI:Z

    :cond_2
    return-void
.end method

.method public final LJJI()V
    .locals 6

    iget-object v1, p0, LX/0i3g;->LIZJ:LX/0i7F;

    iget-object v0, v1, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v5, v1, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, v1, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v5, v1, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, v1, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v5, v1, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, v1, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v5, v1, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, LX/0i3g;->LJIIJJI:LX/0i3l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i3l;->LIZJ()V

    :cond_4
    iput-object v5, p0, LX/0i3g;->LJIIJJI:LX/0i3l;

    iget-object v0, p0, LX/0i3g;->LJI:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIII()LX/0i1t;

    move-result-object v1

    iget-object v0, v1, LX/0i1t;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0i1t;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0}, LX/0hyV;->clear()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v0

    iget-object v0, v0, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hzi;

    invoke-interface {v0}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0}, LX/0hza;->clear()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJIIJI()LX/0i4M;

    move-result-object v4

    iget-boolean v0, v4, LX/0i4M;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, v4, LX/0i4M;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i4M;->LJ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/0i4M;->LIZIZ()LX/0i4N;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i5q;->LLLZ(Z)V

    iget-object v4, p0, LX/0i3g;->LIZLLL:LX/0i4I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, LX/0i4I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v5, 0x186a3

    const v3, 0x186a1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7E;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0i7E;->LLILLJJLI:LX/0i0k;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/0i7E;->LLILLJJLI:LX/0i0k;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/0i4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7E;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0i7E;->LLILLJJLI:LX/0i0k;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/0i7E;->LLILLJJLI:LX/0i0k;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/0i4I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, LX/0i4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultIMClientContext: onNetworkChanged, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v0

    iget-object v0, v0, LX/0i3b;->LJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJII(J)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/0i3g;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0i3g;->LJJI()V

    iget-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getEnableMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext doing migration"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i4T;

    iget-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    invoke-interface {v1, v0}, LX/0i4T;->LIZ(LX/0i6s;)V

    :cond_0
    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->LJJIIZ()V

    iget-object v1, p0, LX/0i3g;->LJ:LX/0i3i;

    sget-object v0, LX/0i3k;->DATA_SYNC:LX/0i3k;

    invoke-virtual {v1, v0}, LX/0i3i;->LJ(LX/0i3k;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJ()LX/0i0c;

    move-result-object v8

    iget-object v0, v8, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget v4, v7, v5

    new-instance v1, LX/0i1w;

    iget-object v0, v8, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v1, v0, v4}, LX/0i1w;-><init>(LX/0i2W;I)V

    invoke-virtual {v1, v3}, LX/0i1w;->LJIILIIL(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LIZ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIILLIIL()LX/0i2x;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2x;->LIZ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIIZZ()LX/0i34;

    move-result-object v0

    invoke-virtual {v0}, LX/0i34;->LIZ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v5

    iget-object v1, v5, LX/0i3b;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v5, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v1, "ImSDKMonitorHelper"

    const-string v0, "Start monitor"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0i4Q;->LJJIIJZLJL(LX/0i3b;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZIZ()LX/0i2J;

    move-result-object v5

    iget-object v0, v5, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v1, "TAG_DefaultConversationPrefetchIdModel"

    const-string v0, "login"

    invoke-virtual {v4, v1, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, v5, LX/0i2J;->LJ:LX/0hzg;

    invoke-interface {v1, v0}, LX/0iKg;->LJJLI(LX/0hy3;)V

    iget-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIIZI:Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;->getMoveRegionInitToBackground()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIILIIL()LX/0iDc;

    move-result-object v0

    invoke-interface {v0}, LX/0iDc;->LJ()V

    :cond_3
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v2}, LX/0i6x;->LJIIJ(JZZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v1, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext login error"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v1

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, LX/0i6x;->LJIIJJI(ZLjava/lang/Throwable;Landroid/content/Context;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0i3g;->LJ:LX/0i3i;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown login error"

    :cond_4
    invoke-virtual {v1, v0}, LX/0i3i;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v3}, LX/0i6x;->LJIIJ(JZZ)V

    return-void
.end method

.method public final getBizId()I
    .locals 1

    iget v0, p0, LX/0i3g;->LJIIL:I

    return v0
.end method

.method public final isLogin()Z
    .locals 1

    iget-boolean v0, p0, LX/0i3g;->LJIIIIZZ:Z

    return v0
.end method

.method public final lc()LX/0i6s;
    .locals 1

    iget-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    if-nez v0, :cond_0

    new-instance v0, LX/0i6s;

    invoke-direct {v0}, LX/0i6s;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final logout()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext logout"

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, p0, LX/0i3g;->LJ:LX/0i3i;

    iget-object v0, v5, LX/0i3i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "InitMetricsHelper"

    const-string v0, "onLogout"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0i3i;->LIZLLL:J

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/0i3i;->LJIILIIL:Z

    sget-object v0, LX/0i3k;->INSTANTIATE:LX/0i3k;

    iput-object v0, v5, LX/0i3i;->LIZIZ:LX/0i3k;

    const-string v0, ""

    iput-object v0, v5, LX/0i3i;->LIZJ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0i3i;->LJ:J

    iput-wide v3, v5, LX/0i3i;->LJFF:J

    iput-wide v3, v5, LX/0i3i;->LJI:J

    iput-wide v3, v5, LX/0i3i;->LJII:J

    const/4 v4, 0x0

    iput v4, v5, LX/0i3i;->LJIIIIZZ:I

    iput v4, v5, LX/0i3i;->LJIIIZ:I

    iput v4, v5, LX/0i3i;->LJIIJ:I

    iput v4, v5, LX/0i3i;->LJIIJJI:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/0i3i;->LJIIL:Ljava/util/Set;

    iput-boolean v4, v5, LX/0i3i;->LJIILJJIL:Z

    iput-boolean v4, v5, LX/0i3i;->LJIILL:Z

    iget-object v0, v5, LX/0i3i;->LJIILLIIL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    :try_start_0
    iput-boolean v4, p0, LX/0i3g;->LJIIIIZZ:Z

    new-instance v0, LX/0i6s;

    invoke-direct {v0}, LX/0i6s;-><init>()V

    iput-object v0, p0, LX/0i3g;->LJII:LX/0i6s;

    iput-boolean v4, p0, LX/0i3g;->LJIIIZ:Z

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0i3o;

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v3, v0}, LX/0i3o;-><init>(LX/0i2W;)V

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v0, v0, LX/0i0c;->LL:LX/0i0k;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIILLIIL()LX/0i2x;

    move-result-object v0

    iput-object v7, v0, LX/0i2x;->LIZIZ:LX/0i2v;

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIIZZ()LX/0i34;

    move-result-object v0

    iput-object v7, v0, LX/0i34;->LIZIZ:LX/0i35;

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIJZLJL()LX/0i3b;

    move-result-object v3

    iget-object v0, v3, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->LJJIJ(LX/0i3b;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZIZ()LX/0i7l;

    move-result-object v0

    invoke-interface {v0}, LX/0i7l;->clean()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->clear()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LIZIZ()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v0

    iput-boolean v6, v0, LX/0i6x;->LIZ:Z

    iget-object v0, v0, LX/0i6x;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJI()LX/0hzN;

    move-result-object v0

    iget-object v0, v0, LX/0hzN;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LIZIZ()LX/0i2J;

    move-result-object v8

    iget-object v0, v8, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    const-string v3, "TAG_DefaultConversationPrefetchIdModel"

    const-string v0, "logout"

    invoke-virtual {v5, v3, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v8, LX/0i2J;->LIZLLL:LX/0a80;

    iget-object v0, v8, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v3

    iget-object v0, v8, LX/0i2J;->LJ:LX/0hzg;

    invoke-interface {v3, v0}, LX/0iKg;->LJJI(LX/0hy3;)V

    invoke-virtual {p0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIJJI()LX/0i2X;

    move-result-object v0

    invoke-interface {v0}, LX/0i2X;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJJ()LX/0hwP;

    move-result-object v5

    iget-object v0, v5, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v7}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0hwP;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0i3g;->LJJI()V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v6}, LX/0i6x;->LJIIJ(JZZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v3, p0, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "DefaultIMClientContext logout error"

    invoke-virtual {v3, v0, v5}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v3

    iget-object v0, p0, LX/0i3g;->LJIILIIL:LX/0i4Q;

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0i6x;->LJIIJJI(ZLjava/lang/Throwable;Landroid/content/Context;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0i3g;->LJ:LX/0i3i;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown logout failure"

    :cond_2
    invoke-virtual {v3, v0}, LX/0i3i;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v4}, LX/0i6x;->LJIIJ(JZZ)V

    return-void
.end method
