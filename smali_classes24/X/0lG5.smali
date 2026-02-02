.class public final LX/0lG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0lgA<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lM1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0lHL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lHL<",
            "TAPI;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0lLI;


# direct methods
.method public constructor <init>(LX/0lM1;Ljava/lang/String;LX/0lHL;LX/0lLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lM1;",
            "Ljava/lang/String;",
            "LX/0lHL<",
            "TAPI;>;",
            "LX/0lLI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lG5;->LL:LX/0lM1;

    iput-object p2, p0, LX/0lG5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lG5;->LLILL:LX/0lHL;

    iput-object p4, p0, LX/0lG5;->LLILLIZIL:LX/0lLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0lgA;

    iget-object v4, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v4, :cond_2

    iget-object v7, p0, LX/0lG5;->LL:LX/0lM1;

    iget-object v6, p0, LX/0lG5;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0lG5;->LLILL:LX/0lHL;

    iget-object v2, p0, LX/0lG5;->LLILLIZIL:LX/0lLI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {v7, v6, v3, v0, v1}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0lHL;->LLILZIL:LX/0lHl;

    iget-boolean v0, v0, LX/0lHl;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lHL;->Io0(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lHL;->t7(Ljava/util/List;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0lHL;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0lHL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/0lHL;->LLILIL:LX/0tVE;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;

    invoke-interface {v2}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0lHL;->P4()LX/0ljj;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;->hu2(LX/0lMK;Ljava/lang/String;LX/0ljj;)LX/0lMz;

    move-result-object v2

    new-instance v1, LY/ACallableS211S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LY/ACallableS211S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    return-void
.end method
