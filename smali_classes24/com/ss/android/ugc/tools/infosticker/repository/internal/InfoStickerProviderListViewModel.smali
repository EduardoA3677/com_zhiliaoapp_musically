.class public Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lcE;
.implements LX/0lbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;",
        "LX/0lcE<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;",
        "LX/0lbj<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0ldo;

.field public final LLILL:LX/0lcv;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

.field public LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

.field public LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lkotlin/Pair<",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lh0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lh0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LY/AObserverS178S0100000_23;

.field public final LLJJIJIIJIL:LY/AObserverS178S0100000_23;

.field public final LLJJIJIL:LY/AObserverS178S0100000_23;

.field public final LLJJJ:LY/AObserverS178S0100000_23;

.field public final LLJJJIL:LY/AObserverS178S0100000_23;

.field public final LLJJJJ:LY/AObserverS178S0100000_23;

.field public final LLJJJJJIL:LY/AObserverS178S0100000_23;


# direct methods
.method public constructor <init>(LX/0lfa;LX/0ldo;LX/0TL7;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILIL:LX/0ldo;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILL:LX/0lcv;

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLJJLI:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    iput-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJI:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIIJIL:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIL:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJ:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJIL:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJ:LY/AObserverS178S0100000_23;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJJIL:LY/AObserverS178S0100000_23;

    return-void
.end method

.method public static ou2(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lh0;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0lh0;

    invoke-direct {v0, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final JK1(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->JK1(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->JK1(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLILLJJLI()V
    .locals 0

    return-void
.end method

.method public final MV1()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->MV1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->MV1()V

    return-void
.end method

.method public final Yb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final fx1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final gd()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExtraData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadMoreState()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubtitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final gt1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->nu2()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJ:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->pm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    return-object v0
.end method

.method public ju2(Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILIL:LX/0ldo;

    iget-object v5, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILL:LX/0lcv;

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f2

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;I)V

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;Ljava/lang/String;LX/0lcv;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJI:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIIJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->getExtraData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJ:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJI:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIIJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->getExtraData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJ:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public mu2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->lu2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->lu2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJ:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onDestroy()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onDestroy()V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->ju2(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILIL:LX/0ldo;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;)V

    iput-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJ:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJJJJIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->ku2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJ:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0lf4;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final n1()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    return-void
.end method

.method public nu2()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->lu2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->ku2(Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0lf4;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLIZLLLIL:Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->mu2(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->nu2()V

    goto :goto_0
.end method

.method public final ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V
    .locals 0

    return-void
.end method

.method public final t00()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x32(LX/0ld9;)V
    .locals 0

    return-void
.end method
