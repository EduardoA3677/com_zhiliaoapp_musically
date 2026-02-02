.class public final LX/0K2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0K2g;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    iput-object p2, p0, LX/0K2g;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0K2g;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    :cond_0
    iget-object v1, p0, LX/0K2g;->LLILIL:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0K2g;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    :cond_0
    iget-object v1, p0, LX/0K2g;->LLILIL:LX/02wT;

    iget-object v0, p0, LX/0K2g;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0K5s;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
