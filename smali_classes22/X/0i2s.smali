.class public final LX/0i2s;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

.field public volatile LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0i2s;-><init>(LX/0i2W;LX/03tA;)V

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/03tA;)V
    .locals 1

    sget-object v0, LX/0iGS;->MARK_CONVERSATION_DELETE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0i2s;->LJIIJ:Z

    iput-boolean v0, p0, LX/0i2s;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DeleteConversationHandler handleResponse, isSuccess:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0i6U;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStranger:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/0i2s;->LJ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRetry:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/0i2s;->LJFF:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, v0, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v8, v3, v1

    check-cast v8, Ljava/lang/String;

    iget-boolean v1, v2, LX/0i2s;->LJIIJ:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LJJJJLI:Z

    invoke-static {v3, v1}, LX/0i0R;->LJ(Lcom/bytedance/im/core/proto/Response;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    invoke-virtual {v0}, LX/0i6U;->LJFF()I

    move-result v1

    new-instance v0, LX/0i2t;

    invoke-direct {v0, v2, v8}, LX/0i2t;-><init>(LX/0i2s;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0, v8}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/0i2s;->LJ:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0i6U;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIILLIIL()LX/0i2x;

    move-result-object v1

    iget-object v1, v1, LX/0i2x;->LIZIZ:LX/0i2v;

    if-eqz v1, :cond_1

    invoke-interface {v1, v8}, LX/0i2v;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v7

    iget-boolean v9, v2, LX/0i2s;->LJ:Z

    iget-boolean v10, v2, LX/0i2s;->LJFF:Z

    iget v11, v2, LX/0i2s;->LJII:I

    iget-wide v12, v2, LX/0i2s;->LJI:J

    invoke-virtual {v0}, LX/0i6U;->LJIIIIZZ()Z

    move-result v14

    const/4 v15, 0x1

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v16

    invoke-virtual/range {v7 .. v16}, LX/0i6x;->LJI(Ljava/lang/String;ZZIJZZLX/0iGU;)V

    return-void

    :cond_2
    iget-boolean v1, v2, LX/0i2s;->LJFF:Z

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0i2s;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIILLIIL()LX/0i2x;

    move-result-object v5

    iget v4, v2, LX/0i2s;->LJIIIIZZ:I

    iget-object v1, v2, LX/0i2s;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v3, v1, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iget-object v1, v5, LX/0i2x;->LIZIZ:LX/0i2v;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v8, v3}, LX/0i2v;->LIZIZ(ILjava/lang/String;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0i6U;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v1

    invoke-interface {v1}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v8, v1}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {v2, v7}, LX/0i2s;->LJIIJJI(LX/0i9S;)V

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v7

    iget-boolean v9, v2, LX/0i2s;->LJ:Z

    iget-boolean v10, v2, LX/0i2s;->LJFF:Z

    iget v11, v2, LX/0i2s;->LJII:I

    iget-wide v12, v2, LX/0i2s;->LJI:J

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v16

    invoke-virtual/range {v7 .. v16}, LX/0i6x;->LJI(Ljava/lang/String;ZZIJZZLX/0iGU;)V

    return-void

    :cond_4
    invoke-virtual {v2, v8}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hyV;->LJJLIIIJJI(LX/0i9S;)V

    return-void

    :cond_5
    iget-object v3, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v1, -0x270f

    invoke-static {v3, v1}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v7

    iget-boolean v9, v2, LX/0i2s;->LJ:Z

    iget-boolean v10, v2, LX/0i2s;->LJFF:Z

    iget v11, v2, LX/0i2s;->LJII:I

    iget-wide v12, v2, LX/0i2s;->LJI:J

    const/4 v14, 0x0

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v16

    move v15, v14

    invoke-virtual/range {v7 .. v16}, LX/0i6x;->LJI(Ljava/lang/String;ZZIJZZLX/0iGU;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteConversationHandler delete, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStranger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0i2s;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3f9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0i2s;->LJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0i2s;->LJIIJJI(LX/0i9S;)V

    if-nez p2, :cond_1

    invoke-virtual {v1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0i2s;->LJIIL(LX/0i9S;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, LX/0i2s;->LJIIL(LX/0i9S;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/0i2s;->LJIIJJI(LX/0i9S;)V

    return-void
.end method

.method public final LJIIJJI(LX/0i9S;)V
    .locals 4

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji0;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0jhy;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJIIL(LX/0i9S;)V
    .locals 11

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v6

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    iput v6, v5, LX/0i2s;->LJIIIIZZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2s;->LJI:J

    iget-boolean v0, v5, LX/0i2s;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0iFO;

    invoke-direct {v3}, LX/0iFO;-><init>()V

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iFO;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0iFO;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v7

    :goto_0
    iget-boolean v0, v5, LX/0i2s;->LJIIJ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "retry"

    const-string v0, "refresh_conv"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-virtual/range {v5 .. v10}, LX/0i0l;->LJIIIZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;Ljava/util/Map;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, LX/0iEt;

    invoke-direct {v3}, LX/0iEt;-><init>()V

    iput-object v2, v3, LX/0iEt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iEt;->LJ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0iEt;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iEt;->LJI:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getMaxIndexV2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iEt;->LJII:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0iEt;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0iEt;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIZILJ:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v7

    iput-object v7, v5, LX/0i2s;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/im/core/model/DeleteConversationRequest;)V
    .locals 12

    move-object v6, p0

    if-nez p1, :cond_0

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "DeleteConversationHandler retryDeleteReq, request invalid"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0i2s;->LJFF:Z

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/0i2s;->LJ:Z

    iget v0, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->retryTimes:I

    iput v0, v6, LX/0i2s;->LJII:I

    iget-wide v0, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->userDelTime:J

    iput-wide v0, v6, LX/0i2s;->LJI:J

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteConversationHandler retryDeleteReq, cid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0i2s;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userDelTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0i2s;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/DeleteConversationRequest;->toReqBody()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJIIZILJ:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v8

    iget-boolean v0, v6, LX/0i2s;->LJIIJ:Z

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "retry"

    const-string v0, "refresh_conv"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->inboxType:I

    const/4 v9, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationId:Ljava/lang/String;

    aput-object v0, v11, v3

    invoke-virtual/range {v6 .. v11}, LX/0i0l;->LJIIIZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;Ljava/util/Map;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->inboxType:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationId:Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v8, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method
