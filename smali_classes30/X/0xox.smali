.class public final LX/0xox;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0sSV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0xoz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0xoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/AwS288S0300000_29;Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    iput-object p1, p0, LX/0xox;->LL:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/0xox;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0xox;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iput-object p4, p0, LX/0xox;->LLILLIZIL:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, LX/0xox;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0xox;->LLILLL:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0xox;->LL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sSV;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0sSV;->LIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xox;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0xox;->LLILL:Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LL:Z

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILIL:Z

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0sSV;

    invoke-direct {v0, v4}, LX/0sSV;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LX/0xp1;->LIZ:LX/0xp1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xox;->LLILLIZIL:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0xox;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, LX/0xox;->LLILLL:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0xox;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
