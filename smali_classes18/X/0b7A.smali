.class public final LX/0b7A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.reaction.MessageReactionUtils$updateMessageReaction$1"
    f = "MessageReactionUtils.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0b17;

.field public final synthetic LLILL:LX/0i9S;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0b17;LX/0i9S;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0b17;",
            "LX/0i9S;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0b7A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b7A;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0b7A;->LLILIL:LX/0b17;

    iput-object p3, p0, LX/0b7A;->LLILL:LX/0i9S;

    iput-object p4, p0, LX/0b7A;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/0b7A;

    iget-object v1, p0, LX/0b7A;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0b7A;->LLILIL:LX/0b17;

    iget-object v3, p0, LX/0b7A;->LLILL:LX/0i9S;

    iget-object v4, p0, LX/0b7A;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b7A;-><init>(Ljava/lang/String;LX/0b17;LX/0i9S;Ljava/lang/String;LX/02wT;)V

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

    const-string v6, "MessageReactionUtils@d7ec.updateMessageReaction$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    iget-object v0, p0, LX/0b7A;->LL:Ljava/lang/String;

    check-cast v1, LX/0bYy;

    invoke-virtual {v1, v0}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0b7A;->LLILIL:LX/0b17;

    instance-of v0, v2, LX/0b30;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/0b30;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0b30;->LIZJ:LX/0IAR;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0b5K;->LIZ(LX/0IAR;)Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v12

    :goto_0
    new-instance v7, LX/0iAh;

    invoke-direct {v7}, LX/0iAh;-><init>()V

    iget-object v0, p0, LX/0b7A;->LLILL:LX/0i9S;

    invoke-virtual {v7, v0}, LX/0iAh;->LIZIZ(LX/0i9S;)V

    iget-object v0, v7, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    iput-wide v4, v0, LX/0i9q;->serverMessageId:J

    iget-object v2, v7, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0i9q;->clientMessageId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIILIIL()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    :cond_1
    sget-object v8, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    iget-object v0, p0, LX/0b7A;->LLILIL:LX/0b17;

    invoke-interface {v0}, LX/0b17;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0b7A;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0b7A;->LLILIL:LX/0b17;

    invoke-interface {v0}, LX/0b17;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/0iAw;->fromValue(I)LX/0iAw;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/0iAh;->LIZ(LX/0iDY;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lcom/bytedance/im/core/proto/UrlStruct;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v4

    new-instance v3, LX/0hvc;

    const-string v0, "update message reactions"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/0iAh;->LIZ:LX/0i9q;

    check-cast v4, LX/0bYy;

    iget-object v0, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0i3Q;->LJJIIZ(LX/0hvc;LX/0i9q;LX/0b37;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ:LX/089Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/089Y;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "like_message_local_label"

    const-string v0, "1"

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/089Y;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_message_local_time_stamp"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0b7A;->LLILIL:LX/0b17;

    instance-of v0, v0, LX/0b30;

    const-string v2, ""

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v3, v2}, LX/0b2z;->LIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v10, p0, LX/0b7A;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b17;

    sget-object v8, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    invoke-interface {v0}, LX/0b17;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/0b17;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/0iAw;->fromValue(I)LX/0iAw;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/0iAh;->LIZ(LX/0iDY;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lcom/bytedance/im/core/proto/UrlStruct;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v3, v2}, LX/0b2z;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v12, v1

    goto/16 :goto_0
.end method
