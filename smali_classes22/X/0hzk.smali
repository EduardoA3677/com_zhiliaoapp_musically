.class public final LX/0hzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0i1l;

.field public final LJ:I

.field public final LJFF:J


# direct methods
.method public constructor <init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0hzk;->LIZ:LX/0i2W;

    iput p1, p0, LX/0hzk;->LIZIZ:I

    iput-object p7, p0, LX/0hzk;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0hzk;->LIZLLL:LX/0i1l;

    iput p2, p0, LX/0hzk;->LJ:I

    iput-wide p3, p0, LX/0hzk;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v3, "ConvModeUpdater"

    const-string v2, "change push mode"

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v2, v14}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v13, 0xc

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/ModeChangeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/ModeChangeEntity;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/ModeChangeEntity;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v4, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v4

    invoke-interface {v4}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v4

    invoke-interface {v4}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v1, v4}, LX/0i9T;->LJIJ(JZ)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "conversation not found, skip"

    invoke-virtual {v1, v3, v0, v14}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Conversation not found, skip"

    invoke-direct {v4, v1, v0, v14, v13}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v4

    :cond_1
    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    move/from16 v10, p3

    if-eqz v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS4S0201100_21;

    const/4 v11, 0x2

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS4S0201100_21;-><init>(LX/0hzk;Lcom/bytedance/im/core/proto/MessageBody;JII)V

    :goto_2
    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v10, v1, v5}, LX/0i5q;->LLLZLL(ILX/0i9S;Lkotlin/jvm/internal/AwS4S0201100_21;)V

    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v11

    const/16 v16, 0x0

    move v12, v10

    move-object v15, v14

    invoke-interface/range {v11 .. v16}, LX/0i3R;->LJJIJL(IILX/0i8n;Ljava/util/Map;Z)V

    new-instance v0, LX/0hvy;

    invoke-direct {v0, v14}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    move-object v5, v14

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v6, LX/0hzk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v14, v13}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method
