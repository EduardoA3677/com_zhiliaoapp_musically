.class public final Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IGeofencingService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injectGeoFencingSettingItem(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeofencingRegions()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d5

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0RwR;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0SrJ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0RwR;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd2

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RwR;Ljava/util/List;I)V

    invoke-static {v1}, LX/0S2F;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v3, v4}, LX/0RwR;->setReadOnly(Z)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
