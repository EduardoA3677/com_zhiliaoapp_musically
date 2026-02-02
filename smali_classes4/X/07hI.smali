.class public final LX/07hI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07hI;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/07hI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    sget-object v2, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v3, p0, LX/07hI;->LIZ:LX/0t7j;

    sget-object v4, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$ActionBar;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$ActionBar;

    iget-object v0, p0, LX/07hI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v5, LX/07h6;

    iget-object v0, p0, LX/07hI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const-string v8, "chat"

    iget-object v0, p0, LX/07hI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07hI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v5

    goto :goto_0
.end method
