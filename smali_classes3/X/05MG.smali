.class public final LX/05MG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.nimblecard.flexnimble.vm.TakoNimbleVM$requestSourceData$1$1"
    f = "TakoNimbleVM.kt"
    l = {
        0x72,
        0x73,
        0x8b
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/06Bq;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

.field public final synthetic LLILLIZIL:LX/04fk;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/06Bq;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;ILX/02wT;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Bq;",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;",
            "LX/04fk;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05MG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05MG;->LLILIL:LX/06Bq;

    iput-object p2, p0, LX/05MG;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iput-object p3, p0, LX/05MG;->LLILLIZIL:LX/04fk;

    iput p4, p0, LX/05MG;->LLILLJJLI:I

    iput-object p5, p0, LX/05MG;->LLILLL:LX/02wT;

    iput-object p6, p0, LX/05MG;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/05MG;

    iget-object v1, p0, LX/05MG;->LLILIL:LX/06Bq;

    iget-object v2, p0, LX/05MG;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v3, p0, LX/05MG;->LLILLIZIL:LX/04fk;

    iget v4, p0, LX/05MG;->LLILLJJLI:I

    iget-object v5, p0, LX/05MG;->LLILLL:LX/02wT;

    iget-object v6, p0, LX/05MG;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05MG;-><init>(LX/06Bq;Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;ILX/02wT;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v7, "TakoNimbleVM@c644.requestSourceData$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05MG;->LL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05MG;->LLILIL:LX/06Bq;

    sget-object v1, LX/05MI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/05MG;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;->LL:LX/05MD;

    iget-object v10, p0, LX/05MG;->LLILLIZIL:LX/04fk;

    iget v11, p0, LX/05MG;->LLILLJJLI:I

    iput v5, p0, LX/05MG;->LL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05M4;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/05M4;-><init>(LX/05MD;LX/04fk;ILjava/lang/Integer;LX/02wT;)V

    new-instance p1, LX/03JD;

    invoke-direct {p1, v8}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-ne p1, v2, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/05MG;->LLILL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;->LL:LX/05MD;

    iget-object v10, p0, LX/05MG;->LLILLIZIL:LX/04fk;

    iput v4, p0, LX/05MG;->LL:I

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05M4;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/05M4;-><init>(LX/05MD;LX/04fk;ILjava/lang/Integer;LX/02wT;)V

    new-instance p1, LX/03JD;

    invoke-direct {p1, v8}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-ne p1, v2, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02gW;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/02gW;

    :goto_0
    new-instance v4, LX/05MH;

    iget-object v1, p0, LX/05MG;->LLILLL:LX/02wT;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/05MH;-><init>(LX/02wT;LX/02wT;)V

    new-instance v6, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v6, v4, p1, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/05MG;->LLILLL:LX/02wT;

    iget-object v4, p0, LX/05MG;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/AgS192S0200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v0}, LY/AgS192S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LX/05MG;->LL:I

    invoke-virtual {v6, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
