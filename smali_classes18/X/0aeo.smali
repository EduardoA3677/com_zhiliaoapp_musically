.class public final LX/0aeo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.SellerMessageListViewModel$onRefresh$2$creatorAsync$1"
    f = "SellerMessageListViewModel.kt"
    l = {
        0xf6
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
        "LX/0aer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aeo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0aeo;

    invoke-direct {v0, p2}, LX/0aeo;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0aeo;

    invoke-direct {v1, p2}, LX/0aeo;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "SellerMessageListViewModel@16a7.onRefresh$2$creatorAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0aeo;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/0aeo;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->showEntrance:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0aer;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->title:Ljava/lang/String;

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->avatarUrl:Ljava/lang/String;

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->schema:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->needBold:Ljava/lang/Boolean;

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->lastMessage:Ljava/lang/String;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorLastNewMessageResponse;->lastMessageTime:Ljava/lang/Long;

    invoke-direct/range {v5 .. v11}, LX/0aer;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-boolean v0, LX/0A5M;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0aeo;->LL:LX/00zH;

    iput v3, p0, LX/0aeo;->LLILIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/CreatorMessageApi;->LIZ:LX/0aep;

    invoke-virtual {v0, p0}, LX/0aep;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
