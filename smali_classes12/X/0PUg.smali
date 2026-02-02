.class public final synthetic LX/0PUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PUg;->LIZ:I

    iput-object p2, p0, LX/0PUg;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0PUg;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6

    iget v1, p0, LX/0PUg;->LIZ:I

    iget-object v5, p0, LX/0PUg;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/0PUg;->LIZJ:I

    const-string v3, "AwemeStatsReportUtils@28a8.reportFastAwemeShowStats$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x36b0

    if-eq v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong pageType argument"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const/16 v2, 0x15

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi$AwemeStatsService;

    invoke-interface {v0, v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi$AwemeStatsService;->awemeFastStatsReport(Ljava/lang/String;IILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/01mh;->onComplete()V

    throw v0
.end method
