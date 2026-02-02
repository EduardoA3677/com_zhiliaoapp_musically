.class public final LX/0kWh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kQ0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kWh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iput-object p2, p0, LX/0kWh;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kWh;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0kWh;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kWh;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kWh;->LLILLL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iput-object p7, p0, LX/0kWh;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kWh;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0kQ0;

    iget-object v0, p1, LX/0kQ0;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kWh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    const/16 v0, 0x393

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "osp submitOrder"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0kWh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0kfn;

    iget-object v3, p0, LX/0kWh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iget-object v4, p0, LX/0kWh;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0kWh;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0kWh;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0kWh;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0kWh;->LLILLL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;

    iget-object v9, p0, LX/0kWh;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0kWh;->LLILZIL:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/0kfn;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
