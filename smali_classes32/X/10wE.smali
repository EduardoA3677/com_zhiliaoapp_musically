.class public final LX/10wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public volatile LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    iput-object p1, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput-object p2, p0, LX/10wE;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 4

    iget-boolean v0, p0, LX/10wE;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10wE;->LIZ:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, p0, LX/10wE;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReturnPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v0, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/10wE;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 4

    new-instance v3, LX/0oDk;

    iget-object v1, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 4

    iget-boolean v0, p0, LX/10wE;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10wE;->LIZ:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, p0, LX/10wE;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReturnPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v0, p0, LX/10wE;->LIZIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
