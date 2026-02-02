.class public final LX/0nw9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nw7;

.field public final synthetic LLILIL:LX/0nw8;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nw7;LX/0nw8;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nw7;",
            "LX/0nw8;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nw9;->LL:LX/0nw7;

    iput-object p2, p0, LX/0nw9;->LLILIL:LX/0nw8;

    iput-object p3, p0, LX/0nw9;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0nw9;->LLILLIZIL:J

    iput-object p6, p0, LX/0nw9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nw9;->LL:LX/0nw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nw7;->LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, p0, LX/0nw9;->LLILIL:LX/0nw8;

    iput-object p1, v0, LX/0nw8;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iget-object v3, p0, LX/0nw9;->LL:LX/0nw7;

    iget-object v2, p0, LX/0nw9;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0nw9;->LLILLIZIL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, p1}, LX/0nw7;->LIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nw9;->LL:LX/0nw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nw7;->LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;-><init>()V

    iget-object v0, p0, LX/0nw9;->LLILIL:LX/0nw8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0nw8;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v3, p0, LX/0nw9;->LL:LX/0nw7;

    iget-object v2, p0, LX/0nw9;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0nw9;->LLILLIZIL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v4}, LX/0nw7;->LIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V

    iget-object v0, p0, LX/0nw9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
