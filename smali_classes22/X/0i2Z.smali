.class public final LX/0i2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sO;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i2o;

.field public final LIZJ:LX/0i1V;

.field public final LIZLLL:LX/0hyi;

.field public final LJ:LX/0i2d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0i2o;LX/0i4q;LX/0hyi;)V
    .locals 1

    new-instance v0, LX/0i0V;

    invoke-direct {v0, p1}, LX/0i0V;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2Z;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i2Z;->LIZIZ:LX/0i2o;

    iput-object p3, p0, LX/0i2Z;->LIZJ:LX/0i1V;

    iput-object p4, p0, LX/0i2Z;->LIZLLL:LX/0hyi;

    iput-object v0, p0, LX/0i2Z;->LJ:LX/0i2d;

    return-void
.end method

.method public static LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v5, -0x1

    :goto_0
    and-int/lit8 v0, p7, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "missing_count"

    const-string v4, "-1"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_check_count"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_memory_count"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_msg_index"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "missing_message_id_list"

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type_list"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_short_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repaired_msg_count"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "new_missing_count"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "old_missing_count"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "continuity_check_result"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_db_failure"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conv_history_cursor"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conv_has_more"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_init_state"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "skipped_reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v0, v1}, LX/0i2d;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    instance-of v2, v7, LX/0i2a;

    move-object/from16 v1, p0

    if-eqz v2, :cond_3a

    move-object v6, v7

    check-cast v6, LX/0i2a;

    iget v4, v6, LX/0i2a;->LLJILJIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3a

    sub-int/2addr v4, v3

    iput v4, v6, LX/0i2a;->LLJILJIL:I

    :goto_0
    iget-object v8, v6, LX/0i2a;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    iget v10, v6, LX/0i2a;->LLJILJIL:I

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v9, "MessageCompletenessCheckAndRepairUseCase"

    if-eqz v10, :cond_3

    if-eq v10, v2, :cond_5

    if-eq v10, v7, :cond_14

    if-eq v10, v3, :cond_2

    if-ne v10, v4, :cond_4f

    iget-wide v2, v6, LX/0i2a;->LLJ:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    move-wide/from16 v16, v2

    iget-object v9, v6, LX/0i2a;->LLIZ:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v6, LX/0i2a;->LLILZLL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v6, LX/0i2a;->LLILZIL:Lkotlin/Pair;

    iget-object v10, v6, LX/0i2a;->LLILZ:Ljava/lang/Object;

    check-cast v10, LX/0i9S;

    iget-object v4, v6, LX/0i2a;->LLILLL:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v0, v6, LX/0i2a;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v7, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/0i2Y;

    iget-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iget-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v31, 0x1

    const/16 v33, 0x0

    :cond_0
    check-cast v8, Ljava/util/List;

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2, v0}, LX/0i2d;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v16

    if-lez v2, :cond_1

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    move-wide/from16 v16, v2

    iget-object v12, v6, LX/0i2a;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/0i2a;->LLILLL:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v7, v6, LX/0i2a;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0i2Y;

    iget-object v10, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0i9S;

    iget-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iget-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    const/16 v31, 0x1

    goto/16 :goto_b

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start check for size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and continuity result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v7, v9, v2, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "empty conv id, return"

    invoke-virtual {v3, v9, v2, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "empty_conv_id"

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v1, v1

    move-object v3, v0

    move-object v4, v11

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, LX/0i2Z;->LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v6, LX/0i2a;->LLJILJIL:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    return-object v14

    :cond_5
    iget-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iget-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->getMessageCheckCount()I

    move-result v4

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2}, LX/0i2d;->LIZ()LX/0iKg;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "null conversation, return"

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "null_conversation"

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v1, v1

    move-object v3, v0

    move-object v4, v11

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, LX/0i2Z;->LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v10}, LX/0i9S;->isTemp()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "temp conversation, return"

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "temp_conversation"

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v5

    invoke-virtual {v10}, LX/0i9S;->getConversationType()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v1, v1

    move-object v3, v0

    move-object v4, v11

    invoke-static/range {v1 .. v8}, LX/0i2Z;->LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_9

    invoke-virtual {v10}, LX/0i9S;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "conv still loading, return"

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "conv_still_loading"

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v5

    invoke-virtual {v10}, LX/0i9S;->getConversationType()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v1, v1

    move-object v3, v0

    move-object v4, v11

    invoke-static/range {v1 .. v8}, LX/0i2Z;->LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v2

    invoke-interface {v3, v2}, LX/0i4m;->LJIIJ(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v3, "inbox still initialising, return"

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "inbox_not_init"

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v5

    invoke-virtual {v10}, LX/0i9S;->getConversationType()I

    move-result v6

    invoke-virtual {v10}, LX/0i9S;->hasMore()Z

    move-result v7

    const/16 v8, 0x20

    move-object v1, v1

    move-object v3, v0

    move-object v4, v11

    invoke-static/range {v1 .. v8}, LX/0i2Z;->LJ(LX/0i2Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v2, v1, LX/0i2Z;->LIZJ:LX/0i1V;

    invoke-interface {v2, v0}, LX/0i1V;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should not perform check, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    if-lez v2, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    if-lez v2, :cond_e

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10

    move-object v7, v3

    goto :goto_4

    :cond_11
    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2, v0}, LX/0i2d;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_13
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iput-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iput-object v10, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    move-wide/from16 v2, v16

    iput-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    const/4 v2, 0x2

    iput v2, v6, LX/0i2a;->LLJILJIL:I

    const/16 v31, 0x1

    move-object/from16 v18, v1

    move/from16 v19, v4

    move-wide/from16 v20, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/0i2Z;->LIZIZ(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_15

    return-object v14

    :cond_14
    iget-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    move-wide/from16 v16, v2

    iget-object v10, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0i9S;

    iget-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iget-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v31, 0x1

    :cond_15
    check-cast v8, LX/0i2Y;

    if-nez v8, :cond_16

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    iget-boolean v2, v8, LX/0i2Y;->LIZJ:Z

    if-nez v2, :cond_50

    iget-boolean v2, v8, LX/0i2Y;->LIZLLL:Z

    if-eqz v2, :cond_50

    iget-object v2, v1, LX/0i2Z;->LIZJ:LX/0i1V;

    invoke-interface {v2, v0}, LX/0i1V;->LJFF(Ljava/lang/String;)V

    iget-object v2, v8, LX/0i2Y;->LIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-lez v2, :cond_17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_19
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/0i9W;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, LX/0i9W;->getMsgId()J

    move-result-wide v20

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v20

    if-nez v2, :cond_1a

    if-nez v13, :cond_19

    :cond_1b
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", check info size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", missing in memory size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v12, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v1, LX/0i2Z;->LJ:LX/0i2d;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-interface {v7, v3}, LX/0i2d;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    if-nez v28, :cond_21

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1e
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing in DB size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iput-object v10, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0i2a;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v2, v28

    iput-object v2, v6, LX/0i2a;->LLILLL:Ljava/lang/Object;

    iput-object v12, v6, LX/0i2a;->LLILZ:Ljava/lang/Object;

    move-wide/from16 v2, v16

    iput-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    const/4 v2, 0x3

    iput v2, v6, LX/0i2a;->LLJILJIL:I

    invoke-virtual {v1, v0, v12, v6}, LX/0i2Z;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_22

    return-object v14

    :cond_1f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    move-object/from16 v3, v28

    goto :goto_9

    :cond_22
    move-object v7, v8

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " get messages from server by id failed, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_23
    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2, v0}, LX/0i2d;->LJFF(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v8, Lkotlin/Pair;

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v3, ""

    move-object/from16 v2, v21

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v4, v8

    :cond_24
    check-cast v4, Lkotlin/Pair;

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2, v0}, LX/0i2d;->LJI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object v10, v2

    :cond_25
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-interface {v2}, LX/0i2d;->getUid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, LX/0i9S;->getMinIndex()J

    move-result-wide v25

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v2, v22, v20

    if-lez v2, :cond_26

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_28
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v3, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_e
    check-cast v8, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v8, :cond_28

    iget-object v2, v8, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    sget-object v2, LX/0hxc;->MESSAGE_TYPE_COMMAND:LX/0hxc;

    invoke-virtual {v2}, LX/0hxc;->getValue()I

    move-result v2

    if-ge v3, v2, :cond_28

    sget-object v2, LX/0hxc;->MESSAGE_TYPE_STATUS:LX/0hxc;

    invoke-virtual {v2}, LX/0hxc;->getValue()I

    move-result v2

    if-eq v3, v2, :cond_28

    iget-object v2, v8, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_f
    cmp-long v2, v12, v25

    if-lez v2, :cond_28

    iget-object v3, v8, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v3, :cond_2d

    const-string v2, "s:visible"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_10
    iget-object v12, v8, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v12, :cond_2c

    const-string v2, "s:invisible"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_11
    if-eqz v3, :cond_2a

    const/4 v12, 0x0

    move-object/from16 v2, v27

    invoke-static {v3, v2, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :goto_12
    iget-object v2, v8, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    if-eqz v3, :cond_28

    move-object/from16 v3, v21

    move-object v2, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2a
    const/4 v3, 0x0

    if-eqz v12, :cond_2b

    move-object/from16 v2, v27

    invoke-static {v12, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    goto :goto_12

    :cond_2b
    const/4 v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v12, 0x0

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :cond_2e
    const-wide/16 v12, 0x0

    goto :goto_f

    :cond_2f
    const/4 v8, 0x0

    goto :goto_e

    :cond_30
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " visible missing size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Ljava/util/List;

    move-object/from16 v26, v2

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v13, 0x0

    :cond_31
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    move-object/from16 v20, v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    move-object v2, v2

    move-object v2, v2

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    move-object v3, v2

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    move-object v2, v2

    move-object v3, v3

    move-object v2, v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_14
    check-cast v12, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v12, :cond_31

    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    move-object v3, v2

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v2, v22, v20

    if-lez v2, :cond_31

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    move-object v2, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v8, v2

    move-wide/from16 v2, v20

    invoke-interface {v8, v2, v3}, LX/0i2d;->LJII(J)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v3, v12, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v3, :cond_31

    const-string v2, "s:client_message_id"

    move-object v2, v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_31

    iget-object v2, v1, LX/0i2Z;->LJ:LX/0i2d;

    move-object v2, v2

    move-object v2, v2

    invoke-interface {v2, v3}, LX/0i2d;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v13, :cond_34

    if-eqz v2, :cond_34

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    :cond_33
    move-object/from16 v2, v25

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    const/4 v13, 0x1

    if-eqz v2, :cond_33

    goto :goto_15

    :cond_35
    const/4 v12, 0x0

    goto :goto_14

    :cond_36
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "final missing size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with db failure "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v2, v25

    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_37
    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_38
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    move-object v2, v2

    move-object v2, v2

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    move-object v3, v2

    iget-object v2, v13, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    move-object v2, v2

    move-object v3, v3

    move-object v2, v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v8, :cond_37

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v40

    iput-object v0, v6, LX/0i2a;->LL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i2a;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0i2a;->LLILL:Ljava/lang/Object;

    iput-object v7, v6, LX/0i2a;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v2, v28

    iput-object v2, v6, LX/0i2a;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0i2a;->LLILLL:Ljava/lang/Object;

    iput-object v10, v6, LX/0i2a;->LLILZ:Ljava/lang/Object;

    iput-object v15, v6, LX/0i2a;->LLILZIL:Lkotlin/Pair;

    iput-object v12, v6, LX/0i2a;->LLILZLL:Ljava/lang/Object;

    iput-object v9, v6, LX/0i2a;->LLIZ:Ljava/lang/Object;

    move-wide/from16 v2, v16

    iput-wide v2, v6, LX/0i2a;->LLIZLLLIL:J

    move-wide/from16 v2, v18

    iput-wide v2, v6, LX/0i2a;->LLJ:J

    const/4 v2, 0x4

    iput v2, v6, LX/0i2a;->LLJILJIL:I

    const/16 v33, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v41, v6

    invoke-virtual/range {v34 .. v41}, LX/0i2Z;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_0

    return-object v14

    :cond_3a
    new-instance v6, LX/0i2a;

    invoke-direct {v6, v1, v7}, LX/0i2a;-><init>(LX/0i2Z;LX/02wT;)V

    goto/16 :goto_0

    :cond_3b
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v18

    if-gez v2, :cond_3c

    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3d
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v20

    if-gez v2, :cond_3e

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3f
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "1"

    const-string v3, "0"

    if-eqz v2, :cond_49

    move-object v5, v3

    :goto_19
    if-eqz v28, :cond_40

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    move-object v6, v3

    :cond_40
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v3

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v2

    invoke-interface {v3, v2}, LX/0i4m;->LJIIJ(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v28, 0x3

    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    const-wide/16 v14, 0x0

    :cond_41
    :goto_1b
    const/16 v2, 0x16

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v3, "inbox"

    invoke-direct {v9, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v33

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v3, "missing_count"

    invoke-direct {v9, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v31

    iget v3, v7, LX/0i2Y;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v3, "conversation_type"

    invoke-direct {v9, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v9, v2, v3

    iget-object v3, v7, LX/0i2Y;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v3, "total_check_count"

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v7, v2, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v3, "total_memory_count"

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v7, v2, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v3, "request_msg_index"

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const-string v23, ","

    const/16 v24, 0x0

    const/16 v3, 0x1f0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v26

    const/16 v27, 0x1e

    move-object/from16 v22, v12

    move-object/from16 v25, v24

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v3, "missing_message_id_list"

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v7, v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_42
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v9, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    iget-object v7, v12, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    if-eqz v11, :cond_42

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v3, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    :cond_45
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_45

    move-object v3, v2

    goto :goto_1d

    :cond_46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v26, v26, v2

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long v14, v26, v2

    xor-long v24, v26, v2

    const-wide/16 v22, 0x0

    cmp-long v9, v24, v22

    if-gez v9, :cond_41

    mul-long/2addr v2, v14

    cmp-long v9, v2, v26

    if-eqz v9, :cond_41

    const-wide/16 v2, -0x1

    add-long/2addr v14, v2

    goto/16 :goto_1b

    :cond_47
    iget-object v2, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v3

    invoke-virtual {v10}, LX/0i9S;->getInboxType()I

    move-result v2

    invoke-virtual {v3, v2}, LX/0i1t;->LIZLLL(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v28, 0x0

    goto/16 :goto_1a

    :cond_48
    const/16 v28, 0x1

    goto/16 :goto_1a

    :cond_49
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object v5, v6

    goto/16 :goto_19

    :cond_4a
    if-nez v5, :cond_4e

    const-string v5, "2"

    goto/16 :goto_19

    :cond_4b
    const-string v23, ","

    const/16 v24, 0x0

    const/16 v4, 0x1f1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v25, v24

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v3, "message_type_list"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v4, v2, v3

    new-instance v4, Lkotlin/Pair;

    const-string v3, "conversation_id"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v2, v0

    invoke-virtual {v10}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "conversation_short_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v2, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "repaired_msg_count"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v2, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "new_missing_count"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v2, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "old_missing_count"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v2, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "before_init_missing_count"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "continuity_check_result"

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "has_db_failure"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v3, v2, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "conv_history_cursor"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v3, v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "conv_init_old_cursor"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v3, v2, v0

    invoke-virtual {v10}, LX/0i9S;->hasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "conv_has_more"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v3, v2, v0

    invoke-virtual {v10}, LX/0i9S;->getMinIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "conv_min_index"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v3, v2, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "inbox_init_state"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v3, v2, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "oldest_missing_msg_days"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    const-string v0, "im_messages_missing_check"

    invoke-interface {v2, v0}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4c
    iget-object v1, v1, LX/0i2Z;->LJ:LX/0i2d;

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i2d;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    iget-object v1, v1, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response demoted or failed, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0i2e;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0i2e;

    iget v2, v12, LX/0i2e;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0i2e;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0i2e;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v12, LX/0i2e;->LLILL:I

    const/4 v4, 0x0

    const-string v3, "MessageCompletenessCheckAndRepairUseCase"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0i2e;

    invoke-direct {v12, p0, v3}, LX/0i2e;-><init>(LX/0i2Z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetchMessageCompletenessInfo, with request index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p2

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, LX/0i2Z;->LIZIZ:LX/0i2o;

    iput v5, v12, LX/0i2e;->LLILL:I

    move v8, p1

    invoke-virtual/range {v7 .. v12}, LX/0i2o;->LIZJ(IJLjava/lang/String;LX/0i2e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0i2Y;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "fetchCheckInfoWithContinuation"

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageCheckInfoV2;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0i2b;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0i2b;

    iget v2, v4, LX/0i2b;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0i2b;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0i2b;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0i2b;->LLILLJJLI:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0i2b;

    invoke-direct {v4, p0, p3}, LX/0i2b;-><init>(LX/0i2Z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;

    new-instance v2, Lcom/bytedance/im/core/proto/MessageIDIndexEntry;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->index_in_conv:Ljava/lang/Long;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/im/core/proto/MessageIDIndexEntry;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, v4, LX/0i2b;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/0i2b;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/0i2b;->LLILLJJLI:I

    new-instance v3, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/0i2Z;->LJ:LX/0i2d;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, p1, v6}, LX/0i2d;->LJ(LX/0jiC;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v2, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch LX/0i0X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MessageCompletenessCheckAndRepairUseCase"

    const-string v0, "getMessagesWithContinuation"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;JI",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p7

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    instance-of v0, v4, LX/0i2c;

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/0i2c;

    iget v3, v2, LX/0i2c;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/0i2c;->LLILLJJLI:I

    :goto_0
    iget-object v9, v2, LX/0i2c;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0i2c;->LLILLJJLI:I

    const/4 v5, 0x0

    const-string v4, "MessageCompletenessCheckAndRepairUseCase"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_5

    iget-object v3, v2, LX/0i2c;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, LX/0i2c;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hz3;

    iget-object v0, v1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v0, LX/0hyg;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0i2Z;->LIZJ:LX/0i1V;

    invoke-interface {v0}, LX/0i1V;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, LX/0i2Z;->LIZLLL:LX/0hyi;

    sget-object v18, LX/0i1l;->CONVERSATION_CHAIN:LX/0i1l;

    const-string v13, "http_repair_msg_check_info"

    const-string v14, "repair_message"

    iput-object v6, v2, LX/0i2c;->LL:Ljava/lang/Object;

    iput-object v3, v2, LX/0i2c;->LLILIL:Ljava/lang/Object;

    iput v8, v2, LX/0i2c;->LLILLJJLI:I

    const/4 v12, 0x7

    move/from16 v17, p6

    move-wide/from16 v15, p4

    move-object/from16 v11, p2

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v9 .. v20}, LX/0hyi;->LIZLLL(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/0i1l;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v2, LX/0i2c;

    invoke-direct {v2, v7, v4}, LX/0i2c;-><init>(LX/0i2Z;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " repair saved size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v7, LX/0i2Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nothing to repair, is repair enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0i2Z;->LIZJ:LX/0i1V;

    invoke-interface {v0}, LX/0i1V;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
