.class public final synthetic LX/0hol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0hpo;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0hpo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hol;->LIZ:LX/0hpo;

    iput-object p2, p0, LX/0hol;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5

    iget-object v4, p0, LX/0hol;->LIZ:LX/0hpo;

    iget-object v3, p0, LX/0hol;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v3}, LX/0hpa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qkw;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_1
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, LX/0hpa;->LIZJ(Ljava/util/List;)V

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hpa;->LJ(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hpo;->LJJI(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, LX/0hpo;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto :goto_0
.end method
