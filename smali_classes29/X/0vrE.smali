.class public final LX/0vrE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0aiG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aiG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Landroid/net/Uri;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0aiG;LX/0vvc;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01ej;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aiG<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;JJ",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "LX/01ej;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vrE;->LL:LX/0aiG;

    iput-object p2, p0, LX/0vrE;->LLILIL:LX/0vvc;

    iput-wide p3, p0, LX/0vrE;->LLILL:J

    iput-wide p5, p0, LX/0vrE;->LLILLIZIL:J

    iput-object p7, p0, LX/0vrE;->LLILLJJLI:Landroid/net/Uri;

    iput-object p8, p0, LX/0vrE;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0vrE;->LLILZ:Ljava/lang/String;

    iput-object p10, p0, LX/0vrE;->LLILZIL:LX/01ej;

    iput-object p11, p0, LX/0vrE;->LLILZLL:LX/01ej;

    iput-boolean p12, p0, LX/0vrE;->LLIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, p0, LX/0vrE;->LL:LX/0aiG;

    iget-object v0, p0, LX/0vrE;->LLILIL:LX/0vvc;

    invoke-interface {v1, v0}, LX/0aiG;->LIZLLL(LX/0vvc;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v3, p0, LX/0vrE;->LLILL:J

    iget-wide v5, p0, LX/0vrE;->LLILLIZIL:J

    sub-long v1, v3, v5

    sub-long v5, v8, v3

    sub-long/2addr v10, v8

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "display_before_to_obtain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "display_obtain_to_loop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "display_loop_to_finish"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/024k;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageMonitorOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vrE;->LLILLJJLI:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vrA;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0vrE;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0vrA;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vrE;->LLILLL:Ljava/lang/String;

    sput-object v0, LX/0vrA;->LJIIIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0vrE;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vrE;->LLILLJJLI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0vrE;->LLILZIL:LX/01ej;

    iget-boolean v6, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0vrE;->LLILZLL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    iget-wide v0, p0, LX/0vrE;->LLILL:J

    sub-long/2addr v8, v0

    iget-boolean v12, p0, LX/0vrE;->LLIZ:Z

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v3, LX/0vV9;

    invoke-direct/range {v3 .. v12}, LX/0vV9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJZ)V

    invoke-static {v0, v2, v3}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcomImageMonitorHookerKt@ac24.notifyDataSubscriber$1$handlerOpt$msg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vrE;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
