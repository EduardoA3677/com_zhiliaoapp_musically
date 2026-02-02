.class public final Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;->LIZJ()Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LL:Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;->LIZ:LX/0aUH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aUH;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LL:Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;->items:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final refresh()V
    .locals 6

    const/4 v5, -0x1

    iput v5, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v4, v5, v0, v1}, Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;->getCategoryV2List(IILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LY/AfS16S0100100_31;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v2, v3, v0}, LY/AfS16S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;JI)V

    new-instance v1, LY/AfS16S0100100_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LY/AfS16S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;JI)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
