.class public final LX/0i1w;
.super LX/0i0l;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:I


# direct methods
.method public constructor <init>(LX/0i2W;I)V
    .locals 3

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_INIT_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    const/4 v2, 0x0

    iput v2, p0, LX/0i1w;->LJII:I

    iput v2, p0, LX/0i1w;->LJIIIIZZ:I

    iput v2, p0, LX/0i1w;->LJIIIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0i1w;->LJIIL:J

    iput-wide v0, p0, LX/0i1w;->LJIILIIL:J

    iput-wide v0, p0, LX/0i1w;->LJIILJJIL:J

    iput-wide v0, p0, LX/0i1w;->LJIILL:J

    iput-wide v0, p0, LX/0i1w;->LJIILLIIL:J

    iput-wide v0, p0, LX/0i1w;->LJIIZILJ:J

    iput-wide v0, p0, LX/0i1w;->LJIJ:J

    iput-wide v0, p0, LX/0i1w;->LJIJI:J

    iput v2, p0, LX/0i1w;->LJIJJ:I

    iput p2, p0, LX/0i1w;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 39

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/0i1w;->LJIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0i1w;->LJIIJJI:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, LX/0i1w;->LJIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "IMInitHandler handleResponse, logId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0i6U;->LL:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget v0, v4, LX/0i1w;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0i1w;->LJII:I

    iget-object v0, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v2, v5, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->init_type:LX/0iIc;

    sget-object v0, LX/0iIc;->TYPE_BY_USER:LX/0iIc;

    if-ne v2, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v4, LX/0i1w;->LJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v9, LX/0i19;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/0i19;-><init>(JLX/0i1w;LX/0i6U;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;)V

    new-instance v2, LX/0i1v;

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/0i1v;-><init>(JLX/0i1w;LX/0i6U;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;)V

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v9, v2, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget v2, v4, LX/0i1w;->LJIJJ:I

    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    iget-object v0, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x3e8

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_3

    iget v0, v4, LX/0i1w;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0i1w;->LJIJJ:I

    iget-wide v2, v4, LX/0i1w;->LJIJI:J

    invoke-virtual {v4}, LX/0i1w;->LJIIL()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i1w;->LJIIJJI(JJ)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    iget v0, v4, LX/0i1w;->LJ:I

    invoke-interface {v2, v0, v7}, LX/0i4Q;->LJJIJIIJI(II)V

    iget-wide v5, v4, LX/0i1w;->LJIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    add-long/2addr v5, v2

    iput-wide v5, v4, LX/0i1w;->LJIJ:J

    invoke-virtual {v4, v7, v8}, LX/0i1w;->LJIIJ(ZZ)V

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v16

    const/16 v17, 0x0

    iget v0, v4, LX/0i1w;->LJ:I

    move/from16 v18, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-wide v2, v4, LX/0i1w;->LJIIJ:J

    sub-long v19, v19, v2

    iget v0, v4, LX/0i1w;->LJII:I

    move/from16 v21, v0

    iget v0, v4, LX/0i1w;->LJIIIIZZ:I

    move/from16 v22, v0

    iget v15, v4, LX/0i1w;->LJIIIZ:I

    iget-object v0, v1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0iGU;->from(LX/0hwa;Ljava/lang/String;)LX/0iGU;

    move-result-object v24

    iget-wide v13, v4, LX/0i1w;->LJIIL:J

    iget-wide v11, v4, LX/0i1w;->LJIILIIL:J

    iget-wide v9, v4, LX/0i1w;->LJIILJJIL:J

    iget-wide v7, v4, LX/0i1w;->LJIILL:J

    iget-wide v5, v4, LX/0i1w;->LJIILLIIL:J

    iget-wide v2, v4, LX/0i1w;->LJIIZILJ:J

    iget-wide v0, v4, LX/0i1w;->LJIJ:J

    move-wide/from16 v31, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 v23, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    move-wide/from16 v29, v9

    move/from16 v18, v18

    move/from16 v21, v21

    move/from16 v22, v22

    invoke-virtual/range {v16 .. v38}, LX/0i6x;->LJII(ZIJIIILX/0iGU;JJJJJJJ)V

    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v1

    const-string v0, "get_by_user_init failure"

    invoke-virtual {v1, v0}, LX/0i3i;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(ZZ)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    iget-object v1, v1, LX/0i1t;->LJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji3;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJJJJZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji3;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_1
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hyV;->LJJJLZIJ(Z)V

    iget-boolean v0, p0, LX/0i1w;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i1t;->LIZJ(Z)V

    :goto_0
    iget-wide v4, p0, LX/0i1w;->LJIIZILJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0i1w;->LJIIZILJ:J

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZIZ()LX/0i7l;

    move-result-object v0

    invoke-interface {v0}, LX/0i7l;->LIZ()V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v5

    iget v4, p0, LX/0i1w;->LJ:I

    iget-boolean v0, v5, LX/0i3i;->LJIILL:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/0i3i;->LJIILLIIL:LX/02sS;

    new-instance v1, LX/0QIG;

    invoke-direct {v1, v5, v4, v3}, LX/0QIG;-><init>(LX/0i3i;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-interface {v1, v0, v2, v3}, LX/0i54;->LJIIZILJ(IILjava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIIJJI(JJ)V
    .locals 7

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i3i;->LJIILJJIL:Z

    iput-wide p1, p0, LX/0i1w;->LJIJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v2, LX/0iFa;

    invoke-direct {v2}, LX/0iFa;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFa;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isNewUser()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFa;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iFa;->LJI:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFa;->LJIIIIZZ:Ljava/lang/Long;

    :cond_1
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v2}, LX/0iFa;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    iget v2, p0, LX/0i1w;->LJ:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    iget-wide v2, p0, LX/0i1w;->LJIILIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0i1w;->LJIILIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i1w;->LJIIJJI:J

    return-void
.end method

.method public final LJIIL()J
    .locals 5

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v2

    iget v1, p0, LX/0i1w;->LJ:I

    sget-object v0, LX/0i5B;->CURSOR_TYPE_PRIORITY_MSG_CHAIN:LX/0i5B;

    invoke-interface {v2, v1, v0}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0i1w;->LJFF:Z

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMInitHandler init, isRetry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inbox:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-virtual {v1, v0}, LX/0i1t;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMInitHandler init, already doing, return"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v4

    iget v3, p0, LX/0i1w;->LJ:I

    iget-object v1, v4, LX/0i1t;->LIZIZ:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0i1t;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0i4Q;->LJIIL(II)V

    :cond_1
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-interface {v1, v0}, LX/0i4m;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMInitHandler init, already inited"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    iget v1, p0, LX/0i1w;->LJ:I

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, LX/0i4Q;->LJJIJIIJI(II)V

    invoke-virtual {p0, v2, v2}, LX/0i1w;->LJIIJ(ZZ)V

    return-void

    :cond_2
    iget v0, p0, LX/0i1w;->LJ:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJIJJ()V

    :cond_3
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJJIL()V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    iget-object v1, v1, LX/0i1t;->LJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-interface {v1, v0, v2}, LX/0i4Q;->LJJIJIIJI(II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i1w;->LJIIJ:J

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget v0, p0, LX/0i1w;->LJ:I

    invoke-interface {v1, v0}, LX/0i4m;->LJJJJL(I)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i1w;->LJIIL()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0i1w;->LJIIJJI(JJ)V

    return-void
.end method

.method public final LJIILJJIL(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object v3, p0

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v1

    new-instance v2, LX/0i58;

    move-object/from16 v10, p7

    move-wide/from16 v4, p5

    move-object v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v2 .. v10}, LX/0i58;-><init>(LX/0i1w;JIIZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0i1x;

    invoke-direct {v0}, LX/0i1x;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method
