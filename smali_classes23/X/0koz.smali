.class public final LX/0koz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V
    .locals 0

    iput-object p1, p0, LX/0koz;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 4

    iget-object v0, p0, LX/0koz;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LX/0koz;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0koz;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0koz;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
