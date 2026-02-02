.class public final LX/0b5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final synthetic LIZ:LX/0b5B;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;


# direct methods
.method public constructor <init>(LX/0b5B;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V
    .locals 0

    iput-object p1, p0, LX/0b5E;->LIZ:LX/0b5B;

    iput-object p2, p0, LX/0b5E;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0b5E;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/0b5E;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v1, p0, LX/0b5E;->LIZ:LX/0b5B;

    iget-object v2, p0, LX/0b5E;->LIZIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0b5E;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v4, LX/08A5;->ACTION_BAR:LX/08A5;

    iget-object v0, p0, LX/0b5E;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v0, p0, LX/0b5E;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, p0, LX/0b5E;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v1 .. v7}, LX/0b5B;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
