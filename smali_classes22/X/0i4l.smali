.class public final LX/0i4l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.commandmessage.StatusMessageCompletenessUseCase$handleExecutionCompletenessCheck$1"
    f = "StatusMessageCompletenessUseCase.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0i4g;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0i5B;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public LLILZ:J

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/0i4g;


# direct methods
.method public constructor <init>(LX/0i4g;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i4g;",
            "LX/02wT<",
            "-",
            "LX/0i4l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i4l;->LLILZLL:LX/0i4g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0i4l;

    iget-object v0, p0, LX/0i4l;->LLILZLL:LX/0i4g;

    invoke-direct {v1, v0, p2}, LX/0i4l;-><init>(LX/0i4g;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    const-string v16, "StatusMessageCompletenessUseCase@b25f.handleExecutionCompletenessCheck$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0i4l;->LLILZIL:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_c

    iget-wide v0, v10, LX/0i4l;->LLILZ:J

    iget v8, v10, LX/0i4l;->LLILLL:I

    iget-object v11, v10, LX/0i4l;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, LX/0i4l;->LLILLIZIL:LX/0i5B;

    iget-object v7, v10, LX/0i4l;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v10, LX/0i4l;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v10, LX/0i4l;->LL:LX/0i4g;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "log_id"

    const-string v12, "inbox_type"

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/0i4k;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    new-instance v14, LX/0i79;

    invoke-direct {v14, v2}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v2, "imsdk_check_status_msg"

    invoke-virtual {v14, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget v2, v3, LX/0i4k;->LIZ:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "missing_count"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, LX/0i4k;->LJFF:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "checked_count"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0i4k;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x64

    invoke-static {v2, v15}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "missing_ids"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0i4k;->LIZJ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x64

    invoke-static {v2, v15}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "missing_msg_types"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0i4k;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x64

    invoke-static {v2, v15}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "missing_submsg_types"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0i4k;->LJ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x64

    invoke-static {v2, v15}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "missing_convids"

    invoke-virtual {v14, v15, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0i4k;->LJII:Ljava/lang/String;

    invoke-virtual {v14, v2, v13}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, LX/0i4k;->LJI:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "page_count"

    invoke-virtual {v14, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v12}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0i79;->LJI()V

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0i55;

    iget-object v2, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    new-instance v11, LX/0i79;

    invoke-direct {v11, v2}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v2, "imsdk_process_status_msg"

    invoke-virtual {v11, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget v2, v14, LX/0i55;->LJFF:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "result"

    invoke-virtual {v11, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error_msg"

    iget-object v2, v14, LX/0i55;->LJIILL:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v12}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversation_id"

    iget-object v2, v14, LX/0i55;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg_id"

    iget-object v2, v14, LX/0i55;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v14, LX/0i55;->LJIIL:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "sub_msg_type"

    invoke-virtual {v11, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg_type"

    iget-object v2, v14, LX/0i55;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v14, LX/0i55;->LJIILIIL:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "duration"

    invoke-virtual {v11, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v14, LX/0i55;->LJIILLIIL:I

    invoke-static {v2}, LX/0bXR;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "source"

    invoke-virtual {v11, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, LX/0i55;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v11, v2, v13}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, LX/0i55;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "sub_error_code"

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v14, LX/0i55;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "error_code"

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11}, LX/0i79;->LJI()V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0i4l;->LLILZLL:LX/0i4g;

    iget-object v0, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0i4g;->LIZLLL:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/0i4g;->LIZ:LX/0i4m;

    invoke-interface {v0}, LX/0i4m;->LJJLIIIJJI()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v3, v4, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v3

    iget-object v0, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->getCheckInterval()J

    move-result-wide v0

    sget-object v5, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v5}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0mT4;->LJI(JJ)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v0, v10, LX/0i4l;->LLILZLL:LX/0i4g;

    iget-object v6, v0, LX/0i4g;->LJFF:[I

    iget-object v0, v0, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->getEnabledInboxes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    array-length v0, v6

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v3, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/Collection;

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v5, v10, LX/0i4l;->LLILZLL:LX/0i4g;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x2

    new-array v1, v0, [LX/0i5B;

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    aput-object v0, v1, v11

    sget-object v0, LX/0i5B;->CURSOR_TYPE_STATUS_MSG_CHAIN:LX/0i5B;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i5B;

    iget-object v0, v5, LX/0i4g;->LIZ:LX/0i4m;

    invoke-interface {v0, v8, v4}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v0

    iget-object v2, v5, LX/0i4g;->LIZ:LX/0i4m;

    invoke-interface {v2, v8, v4}, LX/0i4m;->LJJJLL(ILX/0i5B;)J

    move-result-wide v18

    const-wide/16 v11, 0x0

    cmp-long v2, v18, v11

    if-lez v2, :cond_8

    cmp-long v2, v0, v18

    if-eqz v2, :cond_8

    iget-object v11, v5, LX/0i4g;->LIZ:LX/0i4m;

    iget-object v2, v5, LX/0i4g;->LIZLLL:LX/0hzh;

    invoke-interface {v2}, LX/0hzh;->now()J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, LX/0i4m;->LJII(J)V

    iget-object v2, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIILJJIL()LX/0i52;

    move-result-object v20

    sget-object v2, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v2

    invoke-virtual {v2}, LX/0i1l;->getValue()I

    move-result v21

    iget-object v2, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->getCheckLimit()I

    move-result v23

    move/from16 v22, v8

    move-wide/from16 v24, v18

    move-wide/from16 v26, v0

    invoke-interface/range {v20 .. v27}, LX/0i52;->LIZ(IIIJJ)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v11, v3

    :cond_6
    check-cast v11, Ljava/util/List;

    iput-object v5, v10, LX/0i4l;->LL:LX/0i4g;

    iput-object v6, v10, LX/0i4l;->LLILIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0i4l;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0i4l;->LLILLIZIL:LX/0i5B;

    iput-object v11, v10, LX/0i4l;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v10, LX/0i4l;->LLILLL:I

    iput-wide v0, v10, LX/0i4l;->LLILZ:J

    const/4 v2, 0x1

    iput v2, v10, LX/0i4l;->LLILZIL:I

    move-wide v12, v0

    move-object/from16 v22, v11

    move/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-wide/from16 v20, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v25}, LX/0i4g;->LIZ(JJLjava/util/List;ILX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    iget-object v2, v5, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIILJJIL()LX/0i52;

    move-result-object v3

    sget-object v2, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v2

    invoke-virtual {v2}, LX/0i1l;->getValue()I

    move-result v2

    invoke-interface {v3, v2, v8, v0, v1}, LX/0i52;->LIZIZ(IIJ)Ljava/lang/Object;

    :cond_8
    iget-object v2, v5, LX/0i4g;->LIZ:LX/0i4m;

    invoke-interface {v2, v8, v0, v1, v4}, LX/0i4m;->LJJIJIL(IJLX/0i5B;)V

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    move-wide v0, v12

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
