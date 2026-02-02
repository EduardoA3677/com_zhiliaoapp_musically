.class public final LX/0KMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KMk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0KMk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0KMk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZJ:Z

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KPK;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KMk;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZJ:Z

    invoke-static {}, LX/0KPK;->LIZ()V

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method
