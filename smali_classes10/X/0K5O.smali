.class public final LX/0K5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K0D;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0K5O;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0K5O;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K5R;->LIZLLL:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 0

    return-void
.end method
