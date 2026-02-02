.class public final LX/0pYJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper$cancelBillboard$1"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0x99
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0pYg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILjava/lang/String;LX/0pYg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0pYg;",
            "LX/02wT<",
            "-",
            "LX/0pYJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYJ;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p2, p0, LX/0pYJ;->LLILLIZIL:Ljava/lang/String;

    iput p3, p0, LX/0pYJ;->LLILLJJLI:I

    iput-object p4, p0, LX/0pYJ;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0pYJ;->LLILZ:LX/0pYg;

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

    new-instance v0, LX/0pYJ;

    iget-object v1, p0, LX/0pYJ;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v2, p0, LX/0pYJ;->LLILLIZIL:Ljava/lang/String;

    iget v3, p0, LX/0pYJ;->LLILLJJLI:I

    iget-object v4, p0, LX/0pYJ;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0pYJ;->LLILZ:LX/0pYg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pYJ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILjava/lang/String;LX/0pYg;LX/02wT;)V

    iput-object p1, v0, LX/0pYJ;->LLILIL:Ljava/lang/Object;

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

    const-string v4, "EffectBillboardDisplayHelper@c417.cancelBillboard$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    iget v0, v3, LX/0pYJ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0pYJ;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v6, v3, LX/0pYJ;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    new-instance v5, LX/0pYT;

    iget-object v8, v3, LX/0pYJ;->LLILLIZIL:Ljava/lang/String;

    iget v9, v3, LX/0pYJ;->LLILLJJLI:I

    iget-object v10, v3, LX/0pYJ;->LLILLL:Ljava/lang/String;

    iget-object v11, v3, LX/0pYJ;->LLILZ:LX/0pYg;

    invoke-direct/range {v5 .. v11}, LX/0pYT;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02uK;Ljava/lang/String;ILjava/lang/String;LX/0pYg;)V

    new-instance v8, Lkotlin/jvm/internal/AwS21S1201000_25;

    iget-object v10, v3, LX/0pYJ;->LLILLIZIL:Ljava/lang/String;

    iget v11, v3, LX/0pYJ;->LLILLJJLI:I

    iget-object v12, v3, LX/0pYJ;->LLILZ:LX/0pYg;

    const/4 v13, 0x4

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS21S1201000_25;-><init>(LX/02uK;Ljava/lang/String;ILX/0pYg;I)V

    iput v1, v3, LX/0pYJ;->LL:I

    invoke-virtual {v0, v6, v5, v8, v3}, LX/0pYC;->LIZLLL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYT;Lkotlin/jvm/internal/AwS21S1201000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
