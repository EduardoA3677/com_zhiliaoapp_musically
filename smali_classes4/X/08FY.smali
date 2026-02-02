.class public final synthetic LX/08FY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04g8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    const-string v4, "onMessageEvent"

    const-string v5, "onMessageEvent$im_business_chat_release(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/MessageEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/04g8;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/04g7;

    if-eqz v0, :cond_3

    check-cast p1, LX/04g7;

    iget-object v1, p1, LX/04g7;->LIZ:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08FZ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficTypeForMob()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_collect_form_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/08FZ;->LIZ:Ljava/lang/String;

    iget-object v6, v4, LX/08FZ;->LIZIZ:Ljava/lang/String;

    sget-object v7, LX/08Fa;->SUGGESTED_QN_ANS:LX/08Fa;

    invoke-static {v2}, LX/08G9;->LIZ(LX/0i9W;)I

    move-result v8

    const-string v9, "advertiser"

    const/4 v11, 0x1

    invoke-static/range {v5 .. v12}, LX/08Fb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/08Fa;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v10, v12

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_4

    check-cast p1, LX/084y;

    iget-object v1, p1, LX/084y;->LIZ:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
