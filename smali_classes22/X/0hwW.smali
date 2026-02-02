.class public final LX/0hwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/0i1l;

.field public final LJFF:J


# direct methods
.method public constructor <init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0hwW;->LIZ:LX/0i2W;

    iput p1, p0, LX/0hwW;->LIZIZ:I

    iput-object p7, p0, LX/0hwW;->LIZJ:Ljava/lang/String;

    iput p2, p0, LX/0hwW;->LIZLLL:I

    iput-object p6, p0, LX/0hwW;->LJ:LX/0i1l;

    iput-wide p3, p0, LX/0hwW;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v1, "RecallMessageUpdater"

    const-string v0, "recall message"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "s:server_message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "s:recall_uid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v0, p1, v1}, LX/0hwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;I)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 6

    iget-object v0, p0, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v2, "RecallMessageUpdater"

    const-string v0, "recall message from statusMessage"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/RecallMessageEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/RecallMessageEntity;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/RecallMessageEntity;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/RecallMessageValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/RecallMessageValue;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/RecallMessageValue;->recall_message_uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, p1, v0}, LX/0hwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;I)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode RecallMessage StatusMessage"

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;I)LX/0hyp;
    .locals 12

    const/16 v4, 0xc

    const/4 v3, 0x0

    :try_start_0
    move-object v6, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0hvx;

    invoke-direct {v0, v3}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Message not found"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-object v0, v6, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS4S0201100_21;

    const/4 v11, 0x1

    move/from16 v10, p4

    move-object v7, p3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS4S0201100_21;-><init>(LX/0hwW;Lcom/bytedance/im/core/proto/MessageBody;JII)V

    :goto_2
    invoke-interface {v1, v2, p2, v5}, LX/0i3R;->LJIILJJIL(LX/0i9W;Ljava/lang/String;Lkotlin/jvm/internal/AwS4S0201100_21;)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, LX/0hvy;

    invoke-direct {v0, v3}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :catch_0
    move-exception v5

    iget-object v0, v6, LX/0hwW;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecallMessageUpdater"

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method
