.class public final LX/0iDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i1m;


# instance fields
.field public final LIZ:LX/0i3P;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0iDe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/ConversationApplyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0iDd;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    iput-object v0, p0, LX/0iDd;->LIZ:LX/0i3P;

    invoke-virtual {v0}, LX/0i3h;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/NewMessageNotify;)Z
    .locals 23

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_CONVERSATION_APPLY_NOTIFY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v1

    move-object/from16 v0, p0

    if-ne v2, v1, :cond_4

    sget-object v4, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-class v1, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;

    invoke-static {v4, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;

    if-eqz v3, :cond_3

    new-instance v9, Lcom/bytedance/im/core/proto/ConversationApplyInfo;

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->conversationShortId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->conversationType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->apply_status:I

    invoke-static {v1}, LX/0iUY;->fromValue(I)LX/0iUY;

    move-result-object v13

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->applyId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->modifyTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->modifyUser:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v5, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->secUid:Ljava/lang/String;

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v2, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->secInviteUid:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    :cond_0
    iget-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    iget-object v3, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->applyReason:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lcom/bytedance/im/core/proto/ConversationApplyInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v0, LX/0iDd;->LIZJ:Landroid/util/Pair;

    if-nez v1, :cond_1

    new-instance v3, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/0iDd;->LIZJ:Landroid/util/Pair;

    :cond_1
    iget-object v1, v0, LX/0iDd;->LIZJ:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, LX/0iDd;->LIZJ:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/im/core/proto/ConversationApplyInfo;

    if-eqz v2, :cond_2

    iget-object v1, v9, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v2, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-lez v1, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/0iDd;->LIZJ:Landroid/util/Pair;

    iget-object v1, v0, LX/0iDd;->LIZ:LX/0i3P;

    invoke-interface {v1}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v2

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0i4m;->LJJJJZI(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, LX/0iDd;->LIZIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LX/0iDd;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iDe;

    invoke-interface {v0}, LX/0iDe;->LIZ()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v1, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0hxc;->MESSAGE_TYPE_CONVERSATION_AUDIT_ACK_NOTIFY:LX/0hxc;

    invoke-virtual {v1}, LX/0hxc;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_7

    sget-object v3, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-class v1, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/bytedance/im/core/proto/ConversationApplyInfo;

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->conversationShortId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->conversationType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->apply_status:I

    invoke-static {v1}, LX/0iUY;->fromValue(I)LX/0iUY;

    move-result-object v8

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->applyId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->modifyTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->modifyUser:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->secUid:Ljava/lang/String;

    iget-wide v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->inviteUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->secInviteUid:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    :cond_5
    iget-object v2, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->ext:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/im/sugar/audit/model/ConversationApplyNotifyInfo;->applyReason:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/bytedance/im/core/proto/ConversationApplyInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v0, LX/0iDd;->LIZIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, LX/0iDd;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iDe;

    invoke-interface {v0}, LX/0iDe;->LIZIZ()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
