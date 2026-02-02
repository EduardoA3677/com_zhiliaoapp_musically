.class public final LX/0hwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hwS;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0hwS;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;JLX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0hwT;->LIZ:LX/0hwS;

    iput-object p2, p0, LX/0hwT;->LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object p3, p0, LX/0hwT;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0hwT;->LIZLLL:J

    iput-object p6, p0, LX/0hwT;->LJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 15

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    const-string v0, "RefreshMessageUpdaterhandleMsgRefresh"

    invoke-virtual {v2, v0, v1}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v6

    iget-object v0, p0, LX/0hwT;->LJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v7

    iget-object v0, p0, LX/0hwT;->LJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v10

    iget-object v0, p0, LX/0hwT;->LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v13, v0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v9, "refresh_cmd"

    invoke-virtual/range {v6 .. v13}, LX/0i39;->LJIIZILJ(JLjava/lang/String;IZZLjava/util/Map;)V

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0hyt;

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-direct {v3, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v4, p0, LX/0hwT;->LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v2, LX/0hxn;

    sget-object v6, LX/0hyz;->UNDEFINED:LX/0hyz;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const/16 v0, 0x8

    invoke-direct {v2, v6, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v5, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0hwT;->LIZLLL:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget v11, v0, LX/0hwS;->LIZIZ:I

    iget-object v6, v0, LX/0hwS;->LIZJ:Ljava/lang/String;

    iget v12, v0, LX/0hwS;->LJFF:I

    iget v13, v0, LX/0hwS;->LIZLLL:I

    iget-object v0, v0, LX/0hwS;->LJ:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v14

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-wide v9, v0, LX/0hwS;->LJI:J

    invoke-direct/range {v5 .. v14}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, v2, v5, v4}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "RefreshMessageUpdaterhandleMsgRefresh"

    const-string v0, "Msg successfully refreshed"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    :goto_0
    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v8

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v11

    :goto_2
    iget-object v0, p0, LX/0hwT;->LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v14, v0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0i9t;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v12, :cond_2

    const/4 v13, 0x1

    :goto_3
    const-string v10, "refresh_cmd"

    invoke-virtual/range {v7 .. v14}, LX/0i39;->LJIIZILJ(JLjava/lang/String;IZZLjava/util/Map;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    iget-object v0, p0, LX/0hwT;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {v7, v6}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_0
    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0hyt;

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-object v0, v0, LX/0hwS;->LIZ:LX/0i2W;

    invoke-direct {v4, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v3, p0, LX/0hwT;->LIZIZ:Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v2, LX/0hvx;

    invoke-direct {v2, v1}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    new-instance v5, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0hwT;->LIZLLL:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget v11, v0, LX/0hwS;->LIZIZ:I

    iget-object v6, v0, LX/0hwS;->LIZJ:Ljava/lang/String;

    iget v12, v0, LX/0hwS;->LJFF:I

    iget v13, v0, LX/0hwS;->LIZLLL:I

    iget-object v0, v0, LX/0hwS;->LJ:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v14

    iget-object v0, p0, LX/0hwT;->LIZ:LX/0hwS;

    iget-wide v9, v0, LX/0hwS;->LJI:J

    invoke-direct/range {v5 .. v14}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v4, v2, v5, v3}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v6, v1

    goto/16 :goto_0
.end method
