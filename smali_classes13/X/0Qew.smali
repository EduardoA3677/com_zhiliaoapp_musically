.class public final LX/0Qew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v3, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v0, v2, LX/0Qhl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_pull_type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setLocalExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Rjp;->LIZLLL:LX/0QUr;

    new-instance v0, LX/0Qev;

    invoke-direct {v0, v2, v3}, LX/0Qev;-><init>(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0Qhl;->LIZIZ:I

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "feed_request_error_code_server"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "response_log"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
