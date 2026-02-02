.class public final LX/0aeB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.SellerMessageListViewModel$onRefresh$2$conversationInfoListAsync$1"
    f = "SellerMessageListViewModel.kt"
    l = {
        0xe8,
        0xef
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0aeC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

.field public final synthetic LLILLIZIL:LX/0ae9;


# direct methods
.method public constructor <init>(LX/0aeC;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/0ae9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aeC;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;",
            "LX/0ae9;",
            "LX/02wT<",
            "-",
            "LX/0aeB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aeB;->LLILIL:LX/0aeC;

    iput-object p2, p0, LX/0aeB;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    iput-object p3, p0, LX/0aeB;->LLILLIZIL:LX/0ae9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aeB;

    iget-object v2, p0, LX/0aeB;->LLILIL:LX/0aeC;

    iget-object v1, p0, LX/0aeB;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    iget-object v0, p0, LX/0aeB;->LLILLIZIL:LX/0ae9;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aeB;-><init>(LX/0aeC;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/0ae9;LX/02wT;)V

    return-object v3
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

    const-string v4, "SellerMessageListViewModel@16a7.onRefresh$2$conversationInfoListAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0aeB;->LL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aeB;->LLILIL:LX/0aeC;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aeB;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILIL:LX/0aeC;

    iget-object v6, p0, LX/0aeB;->LLILLIZIL:LX/0ae9;

    iget-object v0, p0, LX/0aeB;->LLILIL:LX/0aeC;

    iget v7, v0, LX/0aeC;->LIZIZ:I

    iget v8, v0, LX/0aeC;->LIZ:I

    iget v9, v0, LX/0aeC;->LIZJ:I

    iput v2, p0, LX/0aeB;->LL:I

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;->LIZ:LX/0ae7;

    invoke-virtual/range {v5 .. v10}, LX/0ae7;->LIZ(LX/0ae9;IIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0aeB;->LLILLIZIL:LX/0ae9;

    iput v1, p0, LX/0aeB;->LL:I

    invoke-static {v0, p0}, LX/0aeA;->LIZ(LX/0ae9;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
