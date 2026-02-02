.class public final LX/10cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/04fb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10cv;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "RAVEN_TRACING"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/10cv;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    new-instance v2, LX/04fb;

    sget-object v1, LX/0B6K;->LONG:LX/0B6K;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04fb;-><init>(LX/0B6K;Ljava/lang/Object;)V

    invoke-virtual {v3, p3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, LX/00vu;

    invoke-direct {v1, p3, p1, p2}, LX/00vu;-><init>(Ljava/lang/String;J)V

    const-string v0, "RavenTracing"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    new-instance v3, LX/04fb;

    sget-object v2, LX/0B6K;->LONG:LX/0B6K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/04fb;-><init>(LX/0B6K;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "RavenTracing"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    iget-object v0, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/04fb;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Long;

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, LX/10cv;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04fb;->LIZIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    sub-long/2addr v3, v1

    return-wide v3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method
