.class public final synthetic LX/0hon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# instance fields
.field public final synthetic LIZ:LX/0hpo;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0hpo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hon;->LIZ:LX/0hpo;

    iput-object p2, p0, LX/0hon;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0hon;->LIZ:LX/0hpo;

    iget-object v5, p0, LX/0hon;->LIZIZ:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "AwemeModel"

    const-string v0, "call back feedList"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v0}, LX/0rNo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0rf2;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0hpa;->LJ(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {v6, v4}, LX/0hpo;->LJJI(Ljava/util/List;)V

    goto :goto_1
.end method
