.class public final LX/080t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.newhandler.GroupChatInvalidBannerHandlerV2$refreshConversation$1"
    f = "GroupChatInvalidBannerHandlerV2.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:LX/0i9S;

.field public final synthetic LLILL:LX/081D;


# direct methods
.method public constructor <init>(LX/0i9S;LX/081D;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/081D;",
            "LX/02wT<",
            "-",
            "LX/080t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/080t;->LLILIL:LX/0i9S;

    iput-object p2, p0, LX/080t;->LLILL:LX/081D;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/080t;

    iget-object v1, p0, LX/080t;->LLILIL:LX/0i9S;

    iget-object v0, p0, LX/080t;->LLILL:LX/081D;

    invoke-direct {v2, v1, v0, p2}, LX/080t;-><init>(LX/0i9S;LX/081D;LX/02wT;)V

    return-object v2
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

    const-string v5, "GroupChatInvalidBannerHandlerV2@c22e.refreshConversation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/080t;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/080t;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    iput v3, p0, LX/080t;->LL:I

    sget-object v0, LX/03ql;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    invoke-interface {v0, v3, v1, v2, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getFanGroupRemovedPopup(IJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;->getStatus()I

    move-result v2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, LX/080t;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/07Uh;->LJJLIIIJILLIZJL(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/080t;->LLILL:LX/081D;

    iget-object v7, v0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v7, LX/0811;

    if-eqz v0, :cond_5

    check-cast v7, LX/0811;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v8, p0, LX/080t;->LLILIL:LX/0i9S;

    new-instance v11, LX/081F;

    iget-object v0, p0, LX/080t;->LLILL:LX/081D;

    invoke-direct {v11, v0}, LX/081F;-><init>(LX/081D;)V

    new-instance v9, LX/080w;

    iget-object v0, p0, LX/080t;->LLILL:LX/081D;

    invoke-direct {v9, v0}, LX/080w;-><init>(LX/081D;)V

    new-instance v10, LX/080u;

    iget-object v0, p0, LX/080t;->LLILL:LX/081D;

    invoke-direct {v10, v0}, LX/080u;-><init>(LX/081D;)V

    const/4 v12, 0x0

    new-instance v6, LX/080z;

    invoke-direct/range {v6 .. v12}, LX/080z;-><init>(LX/0811;LX/0i9S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V

    invoke-static {v6}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
