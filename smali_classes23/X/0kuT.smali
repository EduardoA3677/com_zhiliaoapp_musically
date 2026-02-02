.class public final LX/0kuT;
.super LX/0Lan;
.source "SourceFile"


# direct methods
.method private final getInappLocationStatus()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fine"

    return-object v0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "coarse"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method private final getTotalLocationStatus()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ip"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "coarse"

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "fine"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/16 v0, 0x8

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(ZLX/0kuT;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x61d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0kuT;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCloseBtn()LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCopyBtn()LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHideBtn()LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setLayoutPosition(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
