.class public final LX/0iCG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QIw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QIw<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iCG;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0iCG;->LIZIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iCM;Ljava/lang/Object;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/0iCM;->LIZIZ(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->participantReadIndex:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0iCG;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/0iCG;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v15

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/im/core/proto/ParticipantReadIndex;

    iget-object v1, v8, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    iget-object v0, v5, LX/0iCG;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:message_index_is_local"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v13, LX/0bYu;

    iget-object v14, v6, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    iget-object v0, v5, LX/0iCG;->LIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/0bYu;-><init>(Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method
