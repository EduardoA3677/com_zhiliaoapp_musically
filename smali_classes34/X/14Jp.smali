.class public final LX/14Jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/14Jp;


# instance fields
.field public final LIZ:LX/14K3;

.field public LIZIZ:LX/14Jf;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14K3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Jp;->LIZ:LX/14K3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14Jd;)V
    .locals 2

    iget-object v1, p0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14Jf;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14Jf;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/14Jh;)V
    .locals 4

    iget-object v2, p0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/14Jh;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/14Jf;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/14Jf;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/14Jp;->LIZ:LX/14K3;

    iget-object v3, v0, LX/14K3;->LIZJ:LX/14Jj;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timerbox_key"

    iget-object v0, p1, LX/14Jh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pnsscreensdk_register_timerbox"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/14Jf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/14Jf;->LJ:LX/0ZiH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/14Jf;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/14Jf;->LJ:LX/0ZiH;

    const-wide/16 v2, 0x0

    iget-wide v4, v5, LX/14Jf;->LIZ:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object v0, p0, LX/14Jp;->LIZ:LX/14K3;

    iget-object v5, v0, LX/14K3;->LIZJ:LX/14Jj;

    const-string v4, "time_interval"

    const-string v3, "pnsscreensdk_timer_initialize"

    if-eqz v5, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, LX/14Jp;->LIZJ:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/14Jp;->LIZ:LX/14K3;

    iget-object v2, v0, LX/14K3;->LIZIZ:LX/0sQu;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/14Jp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
