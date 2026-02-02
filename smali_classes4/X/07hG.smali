.class public final LX/07hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0au6;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07hG;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/07hG;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0102e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 10

    sget-object v2, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v3, p0, LX/07hG;->LIZ:LX/0t7j;

    sget-object v4, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryGroupShot;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryGroupShot;

    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v5, LX/07h6;

    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/07hG;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "chat"

    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v1

    const-string v2, "chat"

    sget-object v3, LX/07sI;->TRY_GROUP_SHOT_BUTTON:LX/07sI;

    sget-object v4, LX/07h8;->INITIATE:LX/07h8;

    sget-object v5, LX/07gq;->START_GROUP_SHOT:LX/07gq;

    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/07gr;->LIZLLL(Ljava/lang/String;LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v5

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f12223c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f06006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 5

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v4

    sget-object v3, LX/07sI;->TRY_GROUP_SHOT_BUTTON:LX/07sI;

    sget-object v2, LX/07h8;->INITIATE:LX/07h8;

    iget-object v0, p0, LX/07hG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat"

    invoke-interface {v4, v0, v3, v2, v1}, LX/07gr;->LIZJ(Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
