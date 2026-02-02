.class public final LX/0i3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iJC;


# instance fields
.field public final LIZ:LX/0i2W;

.field public LIZIZ:LX/0i3e;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:J

.field public final LJ:LX/0i3P;

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i3b;->LIZ:LX/0i2W;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0i3b;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i3b;->LJ:LX/0i3P;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0i3b;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0i3b;->LJ()V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 6

    const-string v3, "imsdk"

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-wide v1, v0, LX/0i6s;->LJJJI:D

    cmpg-double v0, v4, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0i3b;->LIZIZ:LX/0i3e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/0i3e;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIZ:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTeaEvent() called with: event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0i3b;->LIZIZ:LX/0i3e;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1, v2}, LX/0i3e;->alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0i3b;->LIZIZ:LX/0i3e;

    if-eqz v1, :cond_2

    const-string v0, "monitorTeaEvent() ConcurrentModificationException with JSONObject.toString()"

    invoke-interface {v1, v3, v0, v2}, LX/0i3e;->alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "ImSDKMonitorHelper"

    const-string v0, "switchToBackground"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0i3b;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJIIJI()LX/0i4M;

    move-result-object v0

    invoke-virtual {v0}, LX/0i4M;->LIZ()V

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0i3Z;

    invoke-direct {v1, p0, v4}, LX/0i3Z;-><init>(LX/0i3b;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "ImSDKMonitorHelper"

    const-string v0, "switchToForeground"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0i3b;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    iget-object v0, p0, LX/0i3b;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0i3a;

    invoke-direct {v1, p0, v4, v5}, LX/0i3a;-><init>(LX/0i3b;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
