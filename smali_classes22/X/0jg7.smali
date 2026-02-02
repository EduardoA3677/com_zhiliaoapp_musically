.class public final LX/0jg7;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;)V
    .locals 0

    iput-object p1, p0, LX/0jg7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p2, p0, LX/0jg7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/0jg7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    const-string v4, "chat"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "2"

    invoke-virtual/range {v2 .. v7}, LX/172L;->jumpToOrgAccountPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v1

    iget-object v0, p0, LX/0jg7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->nn()LX/0bWu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jg9;->LJI(LX/0bWu;)V

    return-void
.end method
