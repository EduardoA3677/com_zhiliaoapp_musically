.class public final LX/0i9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7l;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0iAz;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0i7O;

.field public final LJFF:LX/0i7N;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i9Z;->LIZ:LX/0i2W;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0i9Z;->LIZLLL:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0i7O;

    invoke-direct {v0, p0, v1}, LX/0i7O;-><init>(LX/0i9Z;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0i9Z;->LJ:LX/0i7O;

    new-instance v0, LX/0i7N;

    invoke-direct {v0, p0}, LX/0i7N;-><init>(LX/0i9Z;)V

    iput-object v0, p0, LX/0i9Z;->LJFF:LX/0i7N;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0}, LX/0hyV;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i9Z;->LIZJ:Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "sdk_init"

    invoke-virtual {p0, v0, v2}, LX/0i9Z;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    iget-object v8, v1, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    iget-object v0, v5, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    iget-object v0, v1, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->participantReadIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;

    iget-object v0, v5, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iAz;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, LX/0iAz;

    invoke-direct {v4}, LX/0iAz;-><init>()V

    :cond_3
    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0iAz;->LLILIL:J

    iput-object v8, v4, LX/0iAz;->LL:Ljava/lang/String;

    iget-wide v0, v4, LX/0iAz;->LLILLIZIL:J

    iget-object v2, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->index:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-eqz v2, :cond_8

    :cond_4
    iget-object v0, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/0iAz;->LLILLIZIL:J

    cmp-long v9, v0, v2

    if-gez v9, :cond_5

    iput-wide v2, v4, LX/0iAz;->LLILLIZIL:J

    :cond_5
    iget-object v0, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget-wide v0, v4, LX/0iAz;->LLILLJJLI:J

    cmp-long v9, v0, v2

    if-gez v9, :cond_6

    iput-wide v2, v4, LX/0iAz;->LLILLJJLI:J

    :cond_6
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v0, v4, LX/0iAz;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    const/4 v14, 0x1

    const-string v6, "=?"

    const-string v13, "participant_read"

    if-eqz v0, :cond_14

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAz;

    iget-wide v0, v0, LX/0iAz;->LLILIL:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJ()LX/0iAT;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v3, "IMConversationMemberReadDao.removeMember(String, List)"

    invoke-interface {v0, v3}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0iAP;->COLUMN_CONVERSATION_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_USER_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-interface {v7, v13, v2, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iAl;->LJI(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/0iAT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberReadDao removeMember"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJ()LX/0iAT;

    move-result-object v4

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "=?,"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    const-string v3, "IMConversationMemberReadDao.insertOrUpdateMemberRead(String)"

    invoke-interface {v0, v3}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0i9z;->COLUMN_ID:LX/0i9z;

    iget-object v0, v0, LX/0i9z;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-object v9, v1, v0

    invoke-interface {v14, v13, v10, v1}, LX/0iAl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "insertOrUpdateMemberRead"

    if-nez v0, :cond_17

    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update participant_read set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_READ_INDEX:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_READ_ORDER:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_MIN_INDEX:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_USER_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_CONVERSATION_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v1, v10}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iAz;

    if-eqz v7, :cond_16

    invoke-interface {v2}, LX/0iBE;->LIZ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-wide v0, v7, LX/0iAz;->LLILLIZIL:J

    const/4 v14, 0x1

    invoke-interface {v2, v14, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, v7, LX/0iAz;->LLILLJJLI:J

    const/4 v14, 0x2

    invoke-interface {v2, v14, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, v7, LX/0iAz;->LLILL:J

    const/4 v14, 0x3

    invoke-interface {v2, v14, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, v7, LX/0iAz;->LLILIL:J

    const/4 v14, 0x4

    invoke-interface {v2, v14, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    const/4 v0, 0x5

    invoke-interface {v2, v0, v9}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V

    invoke-interface {v2}, LX/0iBE;->LJIIL()I

    move-result v0

    if-gtz v0, :cond_16

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v7

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :try_start_9
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/0iBE;->close()V

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "insert or ignore into participant_read values("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    invoke-static {}, LX/0iAP;->values()[LX/0iAP;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0i9Y;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const-string v0, "insertOrUpdateMemberReadIndex"

    invoke-interface {v1, v7, v0}, LX/0iAl;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0iBE;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iAz;

    invoke-interface {v2}, LX/0iBE;->LIZ()V

    iget-wide v0, v7, LX/0iAz;->LLILIL:J

    const/4 v8, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v2, v8, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-object v1, v7, LX/0iAz;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0iBE;->LJIILIIL(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-wide v0, v7, LX/0iAz;->LLILL:J

    const/4 v8, 0x3

    invoke-interface {v2, v8, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, v7, LX/0iAz;->LLILLIZIL:J

    const/4 v8, 0x4

    invoke-interface {v2, v8, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    iget-wide v0, v7, LX/0iAz;->LLILLJJLI:J

    const/4 v7, 0x5

    invoke-interface {v2, v7, v0, v1}, LX/0iBE;->LJIILL(IJ)V

    invoke-interface {v2}, LX/0iBE;->LJIJJ()J

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v7

    goto :goto_b

    :cond_1a
    :try_start_c
    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iAl;->LJI(Ljava/lang/String;)V

    iget-object v0, v4, LX/0iAT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILJJIL()LX/0i6w;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1, v10}, LX/0i6w;->LIZ(JLjava/lang/String;)V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v7

    goto :goto_b

    :catch_4
    move-exception v7

    goto :goto_b

    :catch_5
    move-exception v7

    goto :goto_a

    :catch_6
    move-exception v7

    goto :goto_a

    :catch_7
    move-exception v7

    goto :goto_a

    :catch_8
    move-exception v7

    goto :goto_a

    :catch_9
    move-exception v7

    :goto_a
    const/4 v2, 0x0

    :goto_b
    :try_start_d
    iget-object v0, v4, LX/0iAT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberReadDao insertOrUpdateMemberRead"

    invoke-virtual {v1, v0, v7}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0iAl;->LJ(Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    goto :goto_d

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_d
    iget-object v0, v4, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZIZ(LX/0iBE;)V

    throw v1

    :cond_1b
    new-instance v1, LY/ARunnableS64S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v5, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LJ()LX/0iBQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v2}, LX/0iBQ;->LIZ(LX/0jiC;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iAz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0i9Z;->LIZ:LX/0i2W;

    new-instance v3, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final clean()V
    .locals 1

    iget-object v0, p0, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0i9Z;->LIZJ:Z

    return-void
.end method
