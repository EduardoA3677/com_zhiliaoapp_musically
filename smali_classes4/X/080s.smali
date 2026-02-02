.class public final LX/080s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.handler.GroupChatInvalidBannerHandler$refreshConversation$1"
    f = "GroupChatInvalidBannerHandler.kt"
    l = {
        0x5d
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

.field public final synthetic LLILL:LX/0812;


# direct methods
.method public constructor <init>(LX/0i9S;LX/0812;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/0812;",
            "LX/02wT<",
            "-",
            "LX/080s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/080s;->LLILIL:LX/0i9S;

    iput-object p2, p0, LX/080s;->LLILL:LX/0812;

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

    new-instance v2, LX/080s;

    iget-object v1, p0, LX/080s;->LLILIL:LX/0i9S;

    iget-object v0, p0, LX/080s;->LLILL:LX/0812;

    invoke-direct {v2, v1, v0, p2}, LX/080s;-><init>(LX/0i9S;LX/0812;LX/02wT;)V

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

    const-string v5, "GroupChatInvalidBannerHandler@3b8c.refreshConversation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/080s;->LL:I

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
    iget-object v0, p0, LX/080s;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    iput v3, p0, LX/080s;->LL:I

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;->getStatus()I

    move-result v3

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, LX/080s;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/07Uh;->LJJLIIIJILLIZJL(ILjava/lang/String;)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    iget-object v0, p0, LX/080s;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;->getPopupInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/07Uh;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    if-nez v3, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/080s;->LLILL:LX/0812;

    iget-object v7, v0, LX/084a;->LJ:Landroid/view/View;

    check-cast v7, LX/0811;

    if-eqz v7, :cond_7

    iget-object v8, p0, LX/080s;->LLILIL:LX/0i9S;

    iget-object v11, v0, LX/0812;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/0812;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/0812;->LJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;->getPopupInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    move-result-object v12

    :cond_6
    new-instance v6, LX/080z;

    invoke-direct/range {v6 .. v12}, LX/080z;-><init>(LX/0811;LX/0i9S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V

    invoke-static {v6}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
