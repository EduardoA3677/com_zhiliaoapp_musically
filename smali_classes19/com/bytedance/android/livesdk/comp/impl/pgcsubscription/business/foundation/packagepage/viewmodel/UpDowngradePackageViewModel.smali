.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0dd8;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dku;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0dfQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0di7;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0dfQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dgX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0djN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0di4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0dgP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0dd8;

    invoke-direct {v0}, LX/0dd8;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LL:LX/0dd8;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dgN;

    invoke-direct {v0, p0}, LX/0dgN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILL:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dgM;

    invoke-direct {v0}, LX/0dgM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LX/0dfR;

    invoke-direct {v0, v1, p0}, LX/0dfR;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0dfS;

    invoke-direct {v0, v1, p0}, LX/0dfS;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0dgK;

    invoke-direct {v0, p0}, LX/0dgK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dgP;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, LX/0dgP;

    invoke-direct {v1, v0}, LX/0dgP;-><init>(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dgP;->LIZIZ:Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dgP;->LIZJ:Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object p3, v1, LX/0dgP;->LIZLLL:Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0dgP;->LJ:Z

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v1, LX/0dgP;->LJI:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0dgP;->LJFF:I

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final iu2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
