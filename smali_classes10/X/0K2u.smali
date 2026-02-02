.class public final LX/0K2u;
.super LX/0K6N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K6N<",
        "LX/0K67;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0K2t;


# direct methods
.method public constructor <init>(LX/0K2t;)V
    .locals 0

    invoke-direct {p0}, LX/0K6N;-><init>()V

    iput-object p1, p0, LX/0K2u;->LLILLL:LX/0K2t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIJ(LX/0LOw;)V
    .locals 0

    check-cast p1, LX/0K67;

    invoke-virtual {p0, p1}, LX/0K2u;->LJIJJLI(LX/0K67;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbinding SearchAwemeModel listener count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K2u;->LLILLL:LX/0K2t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/09ug;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0K2u;->LLILLL:LX/0K2t;

    sget-object v0, LX/0K2t;->INFLOW:LX/0K2t;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    :cond_0
    iput-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0K6N;->LJIILJJIL()V

    return-void
.end method

.method public final bridge synthetic LJIJI(LX/0K34;)V
    .locals 0

    check-cast p1, LX/0K67;

    invoke-virtual {p0, p1}, LX/0K2u;->LJIJJLI(LX/0K67;)V

    return-void
.end method

.method public final LJIJJLI(LX/0K67;)V
    .locals 0

    invoke-super {p0, p1}, LX/0K6N;->LJIJI(LX/0K34;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Qij;->onModelBound()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/0K6N;->onSuccess()V

    iget-object v1, p0, LX/0K6N;->LLILLJJLI:LX/0K6S;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->feedbackType:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0KGs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KGs;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0KGs;->LLIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method
