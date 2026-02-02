.class public final LX/0hzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:LX/0i1l;

.field public final LJ:I

.field public final LJFF:J


# direct methods
.method public constructor <init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0hzo;->LIZ:LX/0i2W;

    iput-object p7, p0, LX/0hzo;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0hzo;->LIZJ:I

    iput-object p6, p0, LX/0hzo;->LIZLLL:LX/0i1l;

    iput p2, p0, LX/0hzo;->LJ:I

    iput-wide p3, p0, LX/0hzo;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, p0

    iget-object v0, v6, LX/0hzo;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v3, "MultiPushModeChangeUpdater"

    const-string v2, "multi push change push mode"

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v2, v12}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/MultiPushModeChangeValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/MultiPushModeChangeValue;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/status_message/MultiPushModeChangeValue;->conversation_ids:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, v6, LX/0hzo;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS4S0201100_21;

    const/4 v11, 0x0

    move/from16 v10, p3

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS4S0201100_21;-><init>(LX/0hzo;Lcom/bytedance/im/core/proto/MessageBody;JII)V

    :goto_0
    iget-object v0, v6, LX/0hzo;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v1

    sget-object v0, LX/03qm;->UNKNOWN:LX/03qm;

    invoke-interface {v1, v4, v0, v5}, LX/0iD5;->LJIIJJI(Ljava/util/List;LX/03qm;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0hzo;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v13, v12

    move v14, v10

    invoke-interface/range {v9 .. v14}, LX/0i3R;->LJJIJL(IILX/0i8n;Ljava/util/Map;Z)V

    new-instance v0, LX/0hvy;

    invoke-direct {v0, v12}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move-object v5, v12

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/0hzo;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v12, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
