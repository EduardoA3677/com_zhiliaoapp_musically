.class public final LX/0NHQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.editcomponent.secretreplies.service.SecretRepliesManager$fetchSecretRepliesViewerListPaginated$2"
    f = "SecretRepliesManager.kt"
    l = {
        0x61
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0NHR;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0NHR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0NHR;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0NHQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NHQ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0NHQ;->LLILL:LX/0NHR;

    iput-object p3, p0, LX/0NHQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0NHQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0NHQ;

    iget-object v1, p0, LX/0NHQ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0NHQ;->LLILL:LX/0NHR;

    iget-object v3, p0, LX/0NHQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0NHQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0NHQ;-><init>(Ljava/lang/String;LX/0NHR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 15

    const-string v7, "SecretRepliesManager@ff73.fetchSecretRepliesViewerListPaginated$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0NHQ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0NHQ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0NHQ;->LLILL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v0

    iget-object v0, v0, LX/0NHT;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NHQ;->LLILL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v0

    iget-object v0, v0, LX/0NHT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    iget-object v0, p0, LX/0NHQ;->LLILL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v3

    iget-object v0, p0, LX/0NHQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;

    const/4 v3, 0x3

    const/16 v0, 0xa

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->fetchStickerInteractionDetails(Ljava/lang/String;III)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResp;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResp;->secretReplyResult:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0NHP;

    iget-object v10, p0, LX/0NHQ;->LLILL:LX/0NHR;

    iget-object v11, p0, LX/0NHQ;->LLILIL:Ljava/lang/String;

    iget-object v12, p0, LX/0NHQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, LX/0NHQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0NHP;-><init>(Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;LX/0NHR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v2, p0, LX/0NHQ;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
