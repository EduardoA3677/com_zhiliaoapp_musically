.class public final LX/0i08;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0i2W;LX/07DQ;)V
    .locals 1

    sget-object v0, LX/0iGS;->BATCH_UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 7

    iget-object v1, p1, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    iget-object v1, v5, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;->success_participants:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResult;->participant:Lcom/bytedance/im/core/proto/Participant;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0i9X;->LIZLLL(Ljava/lang/String;Lcom/bytedance/im/core/proto/Participant;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0hyX;

    invoke-direct {v2, p0, v6, v4}, LX/0hyX;-><init>(LX/0i08;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0jhy;

    const/16 v0, 0xd

    invoke-direct {v1, v4, p0, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_2
    iget-object v1, p0, LX/0i0l;->LIZIZ:LX/03tA;

    if-eqz v1, :cond_4

    :try_start_0
    instance-of v0, v1, LX/07I1;

    if-eqz v0, :cond_3

    check-cast v1, LX/07I1;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/07I1;->LJ(Ljava/lang/Object;LX/0iGU;)V

    return-void

    :cond_3
    invoke-interface {v1, v5}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
