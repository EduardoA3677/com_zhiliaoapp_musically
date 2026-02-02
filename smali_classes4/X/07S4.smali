.class public final LX/07S4;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/07S4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07S4;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/07S4;->LIZ:Ljava/lang/String;

    new-instance v0, LX/07SD;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LX/07SD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LX/07S4;->LIZIZ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v2

    :cond_1
    invoke-direct {v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v3, p0, LX/07S4;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const-string v1, "group_shot"

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_group_shot_extras"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method
