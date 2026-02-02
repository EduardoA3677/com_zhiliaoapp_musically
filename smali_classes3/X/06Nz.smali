.class public final LX/06Nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ong;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;)V
    .locals 0

    iput-object p1, p0, LX/06Nz;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/Price;)V
    .locals 5

    iget-object v0, p0, LX/06Nz;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/06Nz;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v4, 0x0

    const/16 v0, 0x1b9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/06Nz;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

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
.end method
