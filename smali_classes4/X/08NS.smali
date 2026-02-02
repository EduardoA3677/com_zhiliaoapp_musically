.class public final LX/08NS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/04ee;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/04ee;LX/00zH;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/04ee;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/08NS;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/08NS;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/08NS;->LIZJ:LX/04ee;

    iput-object p4, p0, LX/08NS;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/08NS;->LJ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user is null, msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 7

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v2, p0, LX/08NS;->LIZ:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v0, p0, LX/08NS;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v2, p0, LX/08NS;->LIZJ:LX/04ee;

    iget-object v6, p0, LX/08NS;->LIZLLL:LX/00zH;

    iget-object v3, p0, LX/08NS;->LJ:Ljava/lang/Integer;

    const-string v0, "notification_page"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_to_chat_page"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setImUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v0, "inbox"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReturnPage(Ljava/lang/String;)V

    const-string v0, "external_url"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEntranceType(I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/04ee;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "entity_type"

    const-string v0, "short_link"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_referral"

    iget-object v0, v2, LX/04ee;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/04ee;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "link_message"

    iget-object v0, v2, LX/04ee;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;->messageAuditStatus:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_message_audit_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtrasInfoMobParams(Ljava/lang/String;)V

    iget-object v0, v2, LX/04ee;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08NT;->PASS:LX/08NT;

    invoke-virtual {v0}, LX/08NT;->getValue()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/04ee;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInputAutoFillContent(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03t0;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03t0;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
