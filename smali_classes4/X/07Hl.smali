.class public final LX/07Hl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0i9S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/07Oa;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLL:LX/07OQ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/07Oa;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/07OQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/07Oa;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "LX/07OQ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07Hl;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/07Hl;->LLILIL:LX/07Oa;

    iput-object p3, p0, LX/07Hl;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/07Hl;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/07Hl;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/07Hl;->LLILLL:LX/07OQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0i9S;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->LIZ:LX/07Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Hn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/07Hl;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/07Hl;->LLILIL:LX/07Oa;

    iget-object v2, v0, LX/07Oa;->LLILIL:LX/07Nx;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07Hl;->LLILL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/07at;->LJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/07Hl;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/07Hl;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/07Hl;->LLILLIZIL:Ljava/util/List;

    new-instance v6, LX/0oBZ;

    invoke-direct {v6, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f110121

    invoke-virtual {v5, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    iget-object v0, p0, LX/07Hl;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07Hl;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LX/07Hl;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v1, p0, LX/07Hl;->LLILLL:LX/07OQ;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v1}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
