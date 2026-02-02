.class public final LX/0i3a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.metric.ImSDKMonitorHelper$switchToForeground$1"
    f = "ImSDKMonitorHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3b;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0i3b;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i3b;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0i3a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i3a;->LL:LX/0i3b;

    iput-boolean p2, p0, LX/0i3a;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0i3a;

    iget-object v1, p0, LX/0i3a;->LL:LX/0i3b;

    iget-boolean v0, p0, LX/0i3a;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0i3a;-><init>(LX/0i3b;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ImSDKMonitorHelper@d970.switchToForeground$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToForeground coroutine start isWsConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImSDKMonitorHelper"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0i3a;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZIZ:LX/0i82;

    iget-boolean v0, v0, LX/0i82;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-wide v0, v0, LX/0i3b;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v1, v0, LX/0i3b;->LIZ:LX/0i2W;

    const/16 v0, 0xa

    invoke-interface {v1, v0, v5}, LX/0i54;->LJFF(ILjava/util/Map;)V

    iget-object v2, p0, LX/0i3a;->LL:LX/0i3b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i3b;->LIZLLL:J

    :cond_2
    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJ:LX/04fL;

    iget-boolean v0, v0, LX/04fL;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v0

    invoke-virtual {v0}, LX/0i4M;->LIZLLL()V

    :cond_3
    iget-object v0, p0, LX/0i3a;->LL:LX/0i3b;

    iget-object v0, v0, LX/0i3b;->LJ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0}, LX/0i3R;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
