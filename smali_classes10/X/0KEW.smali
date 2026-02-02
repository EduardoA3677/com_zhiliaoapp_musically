.class public final LX/0KEW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clicksearch.network.EcClickSearchApiHelper$sendRequest$2$1$1"
    f = "EcClickSearchApiHelper.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

.field public final synthetic LLILL:LX/0KFG;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KEW;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0KEW;->LL:I

    iput-object p2, p0, LX/0KEW;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    iput-object p3, p0, LX/0KEW;->LLILL:LX/0KFG;

    iput-object p4, p0, LX/0KEW;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0KEW;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0KEW;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0KEW;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0KEW;

    iget v1, p0, LX/0KEW;->LL:I

    iget-object v2, p0, LX/0KEW;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    iget-object v3, p0, LX/0KEW;->LLILL:LX/0KFG;

    iget-object v4, p0, LX/0KEW;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0KEW;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0KEW;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0KEW;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0KEW;-><init>(ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0KEW;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "EcClickSearchApiHelper@6a3d.sendRequest$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request consume in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardIndex #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KEW;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", words: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEW;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v3

    iget-object v4, p0, LX/0KEW;->LLILL:LX/0KFG;

    iget-object v5, p0, LX/0KEW;->LLILLIZIL:Ljava/lang/String;

    const-string v6, "request"

    const-string v7, "end request"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/0KEz;

    iget-object v4, p0, LX/0KEW;->LLILL:LX/0KFG;

    iget-object v5, p0, LX/0KEW;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0KEW;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0KEW;->LL:I

    iget-object v8, p0, LX/0KEW;->LLILLL:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, LX/0LP5;

    iget-object v0, p0, LX/0KEW;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    invoke-direct {v10, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0x780

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v3 .. v14}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    iget-object v0, p0, LX/0KEW;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
