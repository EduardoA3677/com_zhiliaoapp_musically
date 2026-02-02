.class public final LX/083l;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/084o;",
        "LX/084U;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bWu;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 2

    sget-object v1, LX/084l;->EOY_ADD_YOURS_BANNER:LX/084l;

    const v0, 0x7f0e1011

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/083l;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/083l;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/083l;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/084a;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v0, LX/084U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/084U;->LLLZLZ()V

    :cond_1
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/084o;

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    iget-object v0, p0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/083l;->LJIIIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    iget-object v1, p0, LX/083l;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    const-string v1, "{s_nickname}"

    invoke-static {v4, v1, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "topic_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/083l;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "topic_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/083l;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/083l;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eoy_topic_id"

    invoke-virtual {v1, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_eoy_banner_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v5, LX/083m;->LIZ:LX/083m;

    iget-object v0, p0, LX/083l;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5}, LX/083m;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_posted"

    invoke-static {v0}, LX/083m;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/083m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/083m;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dismiss_count"

    invoke-static {v0}, LX/083m;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/083m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
