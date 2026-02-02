.class public final LX/0lJn;
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;


# direct methods
.method public constructor <init>(LX/0lM1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;)V
    .locals 0

    iput-object p1, p0, LX/0lJn;->LL:LX/0lM1;

    iput-object p2, p0, LX/0lJn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lJn;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0lgA;

    iget-object v6, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0lJn;->LL:LX/0lM1;

    iget-object v3, p0, LX/0lJn;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0lJn;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v2, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object v0

    invoke-virtual {v0}, LX/0lJm;->LJFF()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0HvE;->LIZJ(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object v0

    iput-object v2, v0, LX/0lJm;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0lJo;

    iget-object v0, v0, LX/0lJo;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
