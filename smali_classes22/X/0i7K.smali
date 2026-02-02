.class public final LX/0i7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i8z;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0PBG;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/0hyi;

.field public final LJ:LX/0i9N;

.field public final LJFF:LX/0i39;

.field public final LJI:LX/0iKg;

.field public final LJII:LX/0hyV;

.field public final LJIIIIZZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LX/0i8n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0i7M;

.field public final LJIIJ:LX/0hyq;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0PBK;LX/02uK;LX/0hyi;LX/0i9N;LX/0i39;LX/0iKg;LX/0hyV;LX/0mTj;LX/0i7M;LX/0hyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7K;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i7K;->LIZIZ:LX/0PBG;

    iput-object p3, p0, LX/0i7K;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/0i7K;->LIZLLL:LX/0hyi;

    iput-object p5, p0, LX/0i7K;->LJ:LX/0i9N;

    iput-object p6, p0, LX/0i7K;->LJFF:LX/0i39;

    iput-object p7, p0, LX/0i7K;->LJI:LX/0iKg;

    iput-object p8, p0, LX/0i7K;->LJII:LX/0hyV;

    iput-object p9, p0, LX/0i7K;->LJIIIIZZ:LX/0mTj;

    iput-object p10, p0, LX/0i7K;->LJIIIZ:LX/0i7M;

    iput-object p11, p0, LX/0i7K;->LJIIJ:LX/0hyq;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iKg;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LJI:LX/0iKg;

    return-object v0
.end method

.method public final LIZIZ()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZJ:LX/02uK;

    return-object v0
.end method

.method public final LIZJ()LX/0i39;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LJFF:LX/0i39;

    return-object v0
.end method

.method public final LIZLLL()LX/0hyi;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZLLL:LX/0hyi;

    return-object v0
.end method

.method public final LJ(IIZLX/0i8n;)V
    .locals 4

    iget-object v3, p0, LX/0i7K;->LJIIIIZZ:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()LX/0hyV;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LJII:LX/0hyV;

    return-object v0
.end method

.method public final LJI()LX/0i9N;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LJ:LX/0i9N;

    return-object v0
.end method

.method public final LJII()LX/0PBG;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0i9W;I)V
    .locals 4

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v2, LX/0iFv;

    invoke-direct {v2}, LX/0iFv;-><init>()V

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJII:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9W;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iFv;->LIZIZ()Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IIJLX/0i9W;)LX/0i9S;
    .locals 12

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    move-object/from16 v11, p5

    invoke-virtual {v11}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/0i9W;->getConversationShortId()J

    move-result-wide v3

    invoke-virtual {v11}, LX/0i9W;->getConversationType()I

    move-result v5

    invoke-virtual {v11}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    move-wide v9, p3

    move v8, p2

    move v1, p1

    invoke-static/range {v0 .. v11}, LX/0i15;->LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(II)V
    .locals 10

    iget-object v2, p0, LX/0i7K;->LJIIIZ:LX/0i7M;

    iget-object v0, v2, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->isEnabled()Z

    move-result v0

    const-string v3, "ws"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedReceiveTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedReceiveTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedInboxTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getSupportedInboxTypes()Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/0i7M;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, v2, LX/0i7M;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0i4m;->LJJIJLIJ(I)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-wide v0, v2, LX/0i7M;->LJII:J

    cmp-long v5, v6, v0

    if-ltz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :goto_0
    iget-object v0, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v6, v8, v0

    iget-wide v0, v2, LX/0i7M;->LJFF:J

    cmp-long v5, v6, v0

    if-lez v5, :cond_3

    iget-object v0, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    iget-boolean v0, v2, LX/0i7M;->LJIIJ:Z

    if-nez v0, :cond_4

    iget v0, v2, LX/0i7M;->LJI:I

    if-le v1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i7M;->LJIIIIZZ:J

    iput-boolean v4, v2, LX/0i7M;->LJIIJ:Z

    iget-object v0, v2, LX/0i7M;->LJIIIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIIJJI:I

    iput p1, v2, LX/0i7M;->LJIIL:I

    iput p2, v2, LX/0i7M;->LJIILIIL:I

    iget-object v0, v2, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJI()I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIILJJIL:I

    iget-object v0, v2, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIILL:I

    iget-object v1, v2, LX/0i7M;->LIZLLL:Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    iget v0, v2, LX/0i7M;->LIZIZ:I

    invoke-interface {v1, v0, v3}, Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;->LIZJ(ILjava/lang/String;)V

    iget-object v4, v2, LX/0i7M;->LIZJ:LX/02uK;

    new-instance v3, LX/0i7L;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/0i7L;-><init>(LX/0i7M;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget-boolean v0, v2, LX/0i7M;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/0i7M;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0i7M;->LJIIJJI:I

    iget v0, v2, LX/0i7M;->LJIIL:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIIL:I

    iget v0, v2, LX/0i7M;->LJIILIIL:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIILIIL:I

    iget v1, v2, LX/0i7M;->LJIILJJIL:I

    iget-object v0, v2, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJI()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIILJJIL:I

    iget v1, v2, LX/0i7M;->LJIILL:I

    iget-object v0, v2, LX/0i7M;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0i7M;->LJIILL:I

    return-void
.end method

.method public final LJIIJJI()LX/0PBG;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZIZ:LX/0PBG;

    return-object v0
.end method

.method public final LJIIL(LX/0i9S;LX/0i9W;JILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LX/0i0O;->LJFF(LX/0i2W;LX/0i9S;LX/0i9W;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0i9S;
    .locals 2

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

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

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/0i4m;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0i9W;)LX/0i9W;
    .locals 4

    iget-object v3, p0, LX/0i7K;->LIZ:LX/0i2W;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hyV;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public final LJIILLIIL(I)Z
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i1t;->LJFF(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(II)V
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i1t;->LJIIIZ(II)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i1t;->LIZJ(Z)V

    return-void
.end method

.method public final LJIJI()LX/0hyq;
    .locals 1

    iget-object v0, p0, LX/0i7K;->LJIIJ:LX/0hyq;

    return-object v0
.end method

.method public final LJIJJ(I)V
    .locals 2

    iget-object v0, p0, LX/0i7K;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, v0, LX/0i1t;->LIZLLL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
