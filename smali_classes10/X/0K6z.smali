.class public final LX/0K6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K6V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "LX/0K6y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "LX/0K6y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K6z;->LIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0K6z;->LIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K6y;

    if-eqz v3, :cond_3

    iget v2, v3, LX/0K6y;->LIZ:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/0K6y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {p1, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0K70;->onComplete()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/0K6y;->LIZJ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v4, :cond_0

    :cond_3
    return-void

    :goto_1
    return-void

    :goto_2
    return-void
.end method
