.class public final LX/0KUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/0KUZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KUZ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/0KUZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0KUZ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KUY;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0KUY;->LIZ:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    invoke-virtual {v1, v0}, LX/0KUZ;->LIZ(LX/0KVm;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0KUY;->LIZ:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    invoke-virtual {v0}, LX/0KUZ;->LIZJ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;

    iget-object v0, p0, LX/0KUY;->LIZ:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    invoke-virtual {v1, v0}, LX/0KUZ;->LIZ(LX/0KVm;)V

    :cond_0
    iget-object v0, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    invoke-virtual {v0, p1}, LX/0KUZ;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    check-cast v2, LX/0KBX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0KUZ;->LIZIZ:LX/0KUd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KUd;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setActionBar(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;)V

    iget-object v0, v2, LX/0KBX;->LJ:LX/0KBZ;

    invoke-interface {v0, v2}, LX/0KBZ;->LIZ(LX/0KBX;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_3
    iget-object v0, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    invoke-virtual {v0}, LX/0KUZ;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0KUY;->LIZIZ:LX/0KUZ;

    invoke-virtual {v0}, LX/0KUZ;->LIZJ()V

    :cond_4
    return-void
.end method
