.class public final LX/0KMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KMm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

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

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0KMm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0KMm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILL:Z

    invoke-static {}, LX/0KPK;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KMm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILL:Z

    invoke-static {}, LX/0KPK;->LIZ()V

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method
