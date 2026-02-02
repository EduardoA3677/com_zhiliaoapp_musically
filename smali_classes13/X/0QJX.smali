.class public final LX/0QJX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper$handleIMBanner$1"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0xc7,
        0xcb
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1

    iput-boolean p4, p0, LX/0QJX;->LLILIL:Z

    iput-object p1, p0, LX/0QJX;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0QJX;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QJX;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0QJX;

    iget-boolean v4, p0, LX/0QJX;->LLILIL:Z

    iget-object v1, p0, LX/0QJX;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0QJX;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0QJX;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QJX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 10

    const-string v9, "BillboardPCDisplayHelper@9e4.handleIMBanner$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0QJX;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0QJX;->LLILIL:Z

    const/16 v5, 0x1c

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/0pUL;->LIZ:LX/0pUL;

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, p0, LX/0QJX;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0QJX;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/0QJX;->LLILLJJLI:Ljava/lang/String;

    iput v7, p0, LX/0QJX;->LL:I

    invoke-virtual {v3, v2, v0, p0}, LX/0pUL;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    sget-object v3, LX/0pUL;->LIZ:LX/0pUL;

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, p0, LX/0QJX;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0QJX;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput v8, p0, LX/0QJX;->LL:I

    invoke-virtual {v3, v2, p0}, LX/0pUL;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
