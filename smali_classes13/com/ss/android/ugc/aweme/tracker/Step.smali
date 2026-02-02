.class public final Lcom/ss/android/ugc/aweme/tracker/Step;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RT4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0RT1;

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public LJFF:J

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0RT1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZIZ:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJFF:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0RT4;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    const-string v0, "error_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LIZIZ(Z)LX/0RT4;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_cache"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/Map;)LX/0RT4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0RT4;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final LIZLLL()LX/0RT4;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    const-string v1, "error_type"

    const-string v0, "empty_data"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0RT4;
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;-><init>(Lcom/ss/android/ugc/aweme/tracker/Step;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public final LJFF(Landroid/view/View;)LX/0RT4;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIJ()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v2, LX/0Pzr;

    invoke-direct {v2, p0, p1}, LX/0Pzr;-><init>(Lcom/ss/android/ugc/aweme/tracker/Step;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final LJI(Ljava/lang/Throwable;)LX/0RT4;
    .locals 5

    instance-of v0, p1, LX/0Jlc;

    const-string v3, "net_unknown"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net_server_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    const-string v1, "error_type"

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    const-string v1, "error_msg"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v0, p1, LX/0s9N;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0s9N;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/google/gson/s;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/s;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0z4O;

    const-string v4, "net_http_"

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net_cronet_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_6

    const-string v4, "net_no_network"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_7

    const-string v4, "net_timeout"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    const-string v4, "net_cancel"

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    const-string v4, "net_json_parse"

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJII()LX/0RT4;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIIZ()V

    return-object p0
.end method

.method public final LJIIIIZZ(LX/0LPF;Z)V
    .locals 5

    const-string v0, "is_step_end"

    invoke-virtual {p1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "step"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v4, LX/0RT1;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0RT1;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene_state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0RT1;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_scene_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJI:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endWhenFailed\uff0cloadScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-object v0, v0, LX/0RT1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v4, v2}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIIIZZ(LX/0LPF;Z)V

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-wide v0, v0, LX/0RT1;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_to_start"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-object v1, v0, LX/0RT1;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    const-string v0, "finish"

    iput-object v0, v1, LX/0RT1;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIIIZZ(LX/0LPF;Z)V

    const-string v0, "is_success"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-wide v0, v0, LX/0RT1;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_to_start"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-object v1, v0, LX/0RT1;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    const-string v0, "finish"

    iput-object v0, v1, LX/0RT1;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final start()LX/0RT4;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LJFF:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iput-wide v1, v0, LX/0RT1;->LIZLLL:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZLLL:Z

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIIIZZ(LX/0LPF;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-wide v0, v0, LX/0RT1;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_to_start"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZJ:LX/0RT1;

    iget-object v1, v0, LX/0RT1;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
