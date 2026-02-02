.class public final LX/0PMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ong;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

.field public final synthetic LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMw;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    iput-object p2, p0, LX/0PMw;->LIZIZ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/Price;)V
    .locals 5

    iget-object v0, p0, LX/0PMw;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0PMw;->LIZIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/Price;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "discount_amount"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_price"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_new_series_select_discount"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/0PMw;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/068D;

    invoke-direct {v1, v3, v4}, LX/068D;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
