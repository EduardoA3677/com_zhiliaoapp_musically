.class public final LX/0RR6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.container.vm.NearbyContainerViewModel$initLoad$1"
    f = "NearbyContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

.field public final synthetic LLILIL:LX/0RSD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;",
            "LX/0RSD;",
            "LX/02wT<",
            "-",
            "LX/0RR6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iput-object p2, p0, LX/0RR6;->LLILIL:LX/0RSD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0RR6;

    iget-object v1, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, p0, LX/0RR6;->LLILIL:LX/0RSD;

    invoke-direct {v2, v1, v0, p2}, LX/0RR6;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "NearbyContainerViewModel@5125.initLoad$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RDr;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RDr;->LIZJ()Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0RR6;->LLILIL:LX/0RSD;

    iget-object v2, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init use cache data, cacheTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenConsumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RDr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    iput v0, v3, LX/0RSD;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;LX/0RSD;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0RR6;->LL:Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    iget-object v0, p0, LX/0RR6;->LLILIL:LX/0RSD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ku2(LX/0RSD;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
