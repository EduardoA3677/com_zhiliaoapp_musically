.class public final LX/0iBP;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/04hz;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0jiA;)V
    .locals 2

    sget-object v0, LX/0iGS;->BATCH_GAT_CONVERSATION_PARTICIPANTS_READINDEX:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x610

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0i2W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iBP;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 3

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->conversationParticipantsReadIndex:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, LX/04hz;

    iget-boolean v0, p0, LX/0iBP;->LJ:Z

    invoke-direct {v1, v2, v0}, LX/04hz;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->conversationParticipantsReadIndex:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    move/from16 v0, p3

    iput-boolean v0, p0, LX/0iBP;->LJ:Z

    iget-object v0, p0, LX/0iBP;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "BatchGetReadIndexHandler"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " get, from + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iBP;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " get, conIds is null, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    const-wide/16 v9, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0iKg;->LJJJZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_3
    invoke-virtual {v11}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/0i9S;->getInboxType()I

    move-result v3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/0iEr;

    invoke-direct {v1}, LX/0iEr;-><init>()V

    invoke-static {v6}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v6, v1, LX/0iEr;->LIZLLL:Ljava/util/List;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v1, LX/0iEr;->LJ:Ljava/util/List;

    iput-object v7, v1, LX/0iEr;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iEr;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0iEr;->LIZIZ()Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJLJ:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method
