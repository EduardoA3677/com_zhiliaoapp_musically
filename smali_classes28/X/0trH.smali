.class public final LX/0trH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0trG;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;


# direct methods
.method public constructor <init>(LX/0trG;JJLcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;)V
    .locals 0

    iput-object p1, p0, LX/0trH;->LL:LX/0trG;

    iput-wide p2, p0, LX/0trH;->LLILIL:J

    iput-wide p4, p0, LX/0trH;->LLILL:J

    iput-object p6, p0, LX/0trH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AdColdStartTask@63dd.run$1$onDataReady$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0trH;->LL:LX/0trG;

    iget-object v1, v0, LX/0trG;->LIZ:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "service_duration"

    iget-wide v0, p0, LX/0trH;->LLILIL:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0trH;->LLILL:J

    sub-long/2addr v2, v0

    const-string v0, "req_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "attribution_data_boot_perf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0trH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
