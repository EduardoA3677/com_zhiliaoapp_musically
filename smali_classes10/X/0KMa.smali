.class public final LX/0KMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L5a;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KMa;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KNc;)V
    .locals 2

    iget-object v1, p0, LX/0KMa;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    const-string v0, "tab_search"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLIZIL:LX/0KNc;

    return-void
.end method

.method public final LIZIZ(LX/0KNc;)V
    .locals 2

    iget-object v1, p0, LX/0KMa;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->EO(ILX/0KNc;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
