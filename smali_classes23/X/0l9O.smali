.class public final LX/0l9O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0l9C;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;


# direct methods
.method public constructor <init>(LX/0l9C;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;)V
    .locals 0

    iput-object p1, p0, LX/0l9O;->LL:LX/0l9C;

    iput-object p2, p0, LX/0l9O;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0l9O;->LLILL:J

    iput-object p5, p0, LX/0l9O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0l9O;->LL:LX/0l9C;

    iget-object v1, v1, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v2

    new-instance v4, LX/0l9P;

    iget-object v5, v0, LX/0l9O;->LLILIL:Ljava/lang/String;

    iget-wide v6, v0, LX/0l9O;->LLILL:J

    iget-object v3, v0, LX/0l9O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    iget-wide v14, v3, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    iget v3, v3, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x821

    move/from16 v17, v10

    move/from16 v16, v3

    invoke-direct/range {v4 .. v18}, LX/0l9P;-><init>(Ljava/lang/String;JZZIZLjava/lang/String;ZJIZI)V

    invoke-interface {v2, v4}, LX/0l8N;->LJIIIZ(LX/0l9P;)V

    iget-object v2, v0, LX/0l9O;->LL:LX/0l9C;

    iget-object v2, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v3

    iget-object v2, v0, LX/0l9O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iget-wide v8, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    const-wide/16 v6, -0x1

    new-instance v4, LX/0l8Q;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/0l8Q;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v3, v4}, LX/0l8N;->LJIIJJI(LX/0l8Q;)V

    iget-object v2, v0, LX/0l9O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v5, :cond_1

    iget-object v6, v0, LX/0l9O;->LL:LX/0l9C;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0l9C;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-ne v0, v3, :cond_1

    :cond_0
    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    const/4 v0, 0x6

    iput v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v6, v5, v1, v1}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MessageOperatorHandler@b589.initTako$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0l9O;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
