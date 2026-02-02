.class public final LX/0bXo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;

.field public final synthetic LLILIL:LX/0bXp;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0bft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;LX/0bXp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0bft;)V
    .locals 1

    iput-object p1, p0, LX/0bXo;->LL:Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;

    iput-object p2, p0, LX/0bXo;->LLILIL:LX/0bXp;

    iput-object p3, p0, LX/0bXo;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p4, p0, LX/0bXo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bXo;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bXo;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p7, p0, LX/0bXo;->LLILZ:Z

    iput-object p8, p0, LX/0bXo;->LLILZIL:LX/0bft;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0bXo;->LL:Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v5, p0, LX/0bXo;->LLILIL:LX/0bXp;

    iget-object v10, p0, LX/0bXo;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v9, p0, LX/0bXo;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0bXo;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0bXo;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, p0, LX/0bXo;->LLILZ:Z

    iget-object v3, p0, LX/0bXo;->LLILZIL:LX/0bft;

    iget-object v1, v5, LX/0bXp;->LIZIZ:Ljava/lang/String;

    const-string v0, "streak_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, v5, LX/0bXp;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v4, v11, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LIZ:LX/0b8O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b8O;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAuthorId(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatus(LX/0bft;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/0bXp;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    iget-object v0, v5, LX/0bXp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v5, LX/0bXp;->LIZLLL:Ljava/lang/String;

    :cond_5
    :goto_0
    const-string v0, "panel_source"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_6
    new-instance v2, LX/0Prt;

    iget-object v1, p0, LX/0bXo;->LLILIL:LX/0bXp;

    iget-object v0, v1, LX/0bXp;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Prt;-><init>(LX/0bXp;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v2, "share_panel"

    goto :goto_0
.end method
