.class public final LX/0PMy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.creation.assem.SeriesDraftAdvanceVoucherPriceAssem$onViewCreated$1$1$1$1"
    f = "SeriesDraftAdvanceVoucherPriceAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            ">;",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PMy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    iput-object p2, p0, LX/0PMy;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0PMy;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0PMy;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0PMy;->LLILLJJLI:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PMy;

    iget-object v1, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    iget-object v2, p0, LX/0PMy;->LLILIL:LX/03o4;

    iget-object v3, p0, LX/0PMy;->LLILL:LX/03o4;

    iget-object v4, p0, LX/0PMy;->LLILLIZIL:LX/03o4;

    iget-object v5, p0, LX/0PMy;->LLILLJJLI:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PMy;-><init>(Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v2, "SeriesDraftAdvanceVoucherPriceAssem@36b5.onViewCreated$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v4

    sget-object v5, LX/0PN0;->LL:LX/0PN0;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0PMy;->LLILIL:LX/03o4;

    const/16 v0, 0x4d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v4

    sget-object v5, LX/0PMz;->LL:LX/0PMz;

    new-instance v7, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0PMy;->LLILL:LX/03o4;

    const/16 v0, 0x4e

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const/4 v12, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v7, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v8

    sget-object v9, LX/0PN1;->LL:LX/0PN1;

    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0PMy;->LLILLIZIL:LX/03o4;

    const/16 v0, 0x4f

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v7, p0, LX/0PMy;->LL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftAdvanceVoucherPriceAssem;->ln()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v8

    sget-object v9, LX/0PMx;->LL:LX/0PMx;

    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0PMy;->LLILLJJLI:LX/03o4;

    const/16 v0, 0x50

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
