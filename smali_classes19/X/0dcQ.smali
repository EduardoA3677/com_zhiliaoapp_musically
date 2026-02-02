.class public final LX/0dcQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dcQ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/0dcQ;->LIZIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iput-object p3, p0, LX/0dcQ;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 2

    iget-object v1, p0, LX/0dcQ;->LIZIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iget-object v0, p0, LX/0dcQ;->LIZJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dcQ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 4

    iget-object v3, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0dcQ;->LIZIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iget-object v1, p0, LX/0dcQ;->LIZJ:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0dcQ;->LIZIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iget-object v0, p0, LX/0dcQ;->LIZJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0dcQ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
