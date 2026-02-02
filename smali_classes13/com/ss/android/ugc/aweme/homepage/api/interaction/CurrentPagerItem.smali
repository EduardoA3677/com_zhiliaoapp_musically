.class public final Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public bridge:LX/0QvP;

.field public isRealBridgeSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, LX/0QvO;

    invoke-direct {v0}, LX/0QvO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    return-void
.end method


# virtual methods
.method public final getBridge()LX/0QvP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    invoke-interface {v0}, LX/0QvP;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isRealBridgeSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->isRealBridgeSet:Z

    return v0
.end method

.method public final setBridge(LX/0QvP;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->isRealBridgeSet:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    return-void
.end method

.method public final setRealBridgeSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->isRealBridgeSet:Z

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    invoke-interface {v0, p1}, LX/0QvP;->LIZLLL(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setValue(IZZ)V

    return-void
.end method

.method public final setValue(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->bridge:LX/0QvP;

    invoke-interface {v0, p1, p2}, LX/0QvP;->LIZ(IZ)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setValue(I)V

    return-void
.end method
