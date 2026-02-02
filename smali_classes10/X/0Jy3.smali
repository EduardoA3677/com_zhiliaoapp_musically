.class public final LX/0Jy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy6;


# instance fields
.field public final synthetic LIZ:LX/0Jy8;


# direct methods
.method public constructor <init>(LX/0Jy8;)V
    .locals 0

    iput-object p1, p0, LX/0Jy3;->LIZ:LX/0Jy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;)Z
    .locals 4

    iget-object v0, p1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v3, p1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0Jy8;->LJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0JyE;->LJ:Z

    return v0

    :cond_2
    return v1
.end method

.method public final LIZIZ(LX/0Jwx;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 8

    move-object v4, p1

    iget-object v0, v4, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v2, v4, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-object v6, p3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no search mix feed found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0Jy8;->LJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0Jwl;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0Jwl;-><init>(LX/0Jxr;LX/0Jwx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no repo found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
