.class public final synthetic LX/0tVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/05uy;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0tVx;->LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05uy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tVx;->getFunctionDelegate()LX/03ig;

    move-result-object v1

    check-cast p1, LX/05uy;

    invoke-interface {p1}, LX/05uy;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/03ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03ig<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10fa;

    const/4 v1, 0x1

    iget-object v2, p0, LX/0tVx;->LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    const-class v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    const-string v4, "filterOutViewPriorityPopups"

    const-string v5, "filterOutViewPriorityPopups(Ljava/util/Stack;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0tVx;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Vector;

    iget-object v6, p0, LX/0tVx;->LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0tVz;->FULLSCREEN:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
