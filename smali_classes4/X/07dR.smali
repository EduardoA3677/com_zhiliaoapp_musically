.class public final LX/07dR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.repository.InboxSearchRecentRepository$deleteRecentItem$1"
    f = "InboxSearchRecentRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;",
            "LX/02wT<",
            "-",
            "LX/07dR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07dR;

    iget-object v0, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-direct {v1, v0, p2}, LX/07dR;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "InboxSearchRecentRepository@1b61.deleteRecentItem$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getType()LX/07dc;

    move-result-object v0

    sget-object v1, LX/07dK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-string v2, "InboxSearchRecentRepository"

    if-ne v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteRecentKeyWord, keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    invoke-static {}, LX/07dT;->LIZ()V

    sget-object v5, LX/07dT;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_1
    invoke-static {v5}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    invoke-static {}, LX/07dT;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/07dT;->LIZJ:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_repo"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteRecentUserOrGroup, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    invoke-static {}, LX/07dT;->LIZIZ()V

    sget-object v5, LX/07dT;->LIZLLL:Ljava/util/List;

    iget-object v4, p0, LX/07dR;->LL:Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_4
    invoke-static {v5}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    invoke-static {}, LX/07dT;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/07dT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_repo"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
