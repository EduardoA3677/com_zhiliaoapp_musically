.class public final LX/0hw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hw7;->LIZ:LX/0i2W;

    return-void
.end method

.method public static LIZIZ(LX/0i2W;LX/0i9W;)V
    .locals 15

    move-object v7, p0

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v5

    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0i9W;->isRecalled()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0i9W;->getMentionIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9c;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/01ej;->element:Z

    :cond_0
    invoke-interface {v5}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "update_msg_visibility"

    const-string v9, "local"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v6}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v6, v12}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    const/4 v14, 0x1

    :cond_2
    invoke-interface {v5}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    new-instance v11, LX/0huN;

    move-object v13, v7

    move-object/from16 p1, v6

    invoke-direct/range {v11 .. v16}, LX/0huN;-><init>(LX/0i9W;LX/0i2W;ZLX/01ej;LX/0i9S;)V

    invoke-virtual {v0, v11}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 15

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "conversation_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_index_v1"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v8

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    invoke-interface {v8}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible,no local conversation"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-interface {v8}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9V;->LJJ(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible, index less than localMinIndex, drop it"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-interface {v8}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v7}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-lez v0, :cond_2

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v8}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible,has loaclMsg"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0hvu;

    invoke-direct {v1, v4, v8, p0}, LX/0hvu;-><init>(LX/0i9W;LX/0i4Z;LX/0hw7;)V

    new-instance v0, LX/0hud;

    invoke-direct {v0, v6, p0, v4}, LX/0hud;-><init>(ZLX/0hw7;LX/0i9W;)V

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_3
    :goto_0
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible,no loaclMsg"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v4, LX/0i0M;

    iget-object v1, p0, LX/0hw7;->LIZ:LX/0i2W;

    new-instance v0, LX/0huc;

    invoke-direct {v0, p0, v6}, LX/0huc;-><init>(LX/0hw7;Z)V

    invoke-direct {v4, v1, v0}, LX/0i0M;-><init>(LX/0i2W;LX/0huc;)V

    invoke-virtual {v4, v2, v3, v7}, LX/0i0M;->LJIIJ(JLX/0i9S;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible,Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
