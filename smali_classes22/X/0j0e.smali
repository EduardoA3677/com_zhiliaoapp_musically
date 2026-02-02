.class public final LX/0j0e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/service/IIMService;

.field public LJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j0e;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0j0e;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0j0e;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    iput-object v0, p0, LX/0j0e;->LIZLLL:Lcom/ss/android/ugc/aweme/im/service/IIMService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0j0e;->LJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;-><init>()V

    iget-object v0, p0, LX/0j0e;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->ext:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v1, p0, LX/0j0e;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0j0e;->LJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatExt(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0j0e;->LIZJ:Ljava/lang/String;

    const-string v1, "click_dm_invitation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "link"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0j0e;->LIZLLL:Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0j0e;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LX/0jiN;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0jiN;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iget-object v1, p0, LX/0j0e;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0j0f;->IM_OPEN_CHAT_EXT:LX/0j0f;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/172L;->queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V

    return-void

    :cond_0
    return-void
.end method
