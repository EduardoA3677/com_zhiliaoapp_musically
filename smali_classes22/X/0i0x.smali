.class public final LX/0i0x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "LX/0i9S;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0PBG;

.field public final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;)V
    .locals 3

    new-instance v2, LX/0i0z;

    invoke-direct {v2, p2}, LX/0i0z;-><init>(LX/0i2W;)V

    new-instance v1, LX/0i0u;

    invoke-direct {v1, p2}, LX/0i0u;-><init>(LX/0i2W;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0x;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0i0x;->LIZIZ:LX/0i2W;

    iput-object v2, p0, LX/0i0x;->LIZJ:LX/0mTj;

    iput-object v1, p0, LX/0i0x;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0i0x;->LJ:LX/0PBG;

    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_LIST_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i0x;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move/from16 v15, p1

    instance-of v0, v3, LX/0i0y;

    move-object/from16 v14, p0

    if-eqz v0, :cond_14

    move-object v5, v3

    check-cast v5, LX/0i0y;

    iget v2, v5, LX/0i0y;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i0y;->LLILZLL:I

    :goto_0
    iget-object v10, v5, LX/0i0y;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v13, v5, LX/0i0y;->LLILZLL:I

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v7, ""

    const-string v2, "inbox "

    const-string v1, "GetConversationInfoListWithoutMsgUseCase"

    if-eqz v13, :cond_d

    if-eq v13, v9, :cond_c

    if-eq v13, v3, :cond_2

    if-eq v13, v6, :cond_1

    if-ne v13, v0, :cond_16

    iget-boolean v9, v5, LX/0i0y;->LLILIL:Z

    iget v15, v5, LX/0i0y;->LL:I

    iget-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v10, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LJIJI()J

    move-result-wide v16

    iget-object v10, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v10

    invoke-interface {v10}, LX/0i04;->LIZIZ()LX/0PBG;

    move-result-object v10

    new-instance v13, LX/0adk;

    const/16 v20, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/0adk;-><init>(LX/0i0x;IJLcom/bytedance/im/core/proto/ConversationInfoV2;LX/00zH;LX/02wT;)V

    iput-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    iput-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v5, LX/0i0y;->LLILLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput v15, v5, LX/0i0y;->LL:I

    iput-boolean v9, v5, LX/0i0y;->LLILIL:Z

    iput v3, v5, LX/0i0y;->LLILZLL:I

    invoke-static {v5, v10, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :cond_1
    iget-boolean v9, v5, LX/0i0y;->LLILIL:Z

    iget v15, v5, LX/0i0y;->LL:I

    iget-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    iget-boolean v9, v5, LX/0i0y;->LLILIL:Z

    iget v15, v5, LX/0i0y;->LL:I

    iget-object v8, v5, LX/0i0y;->LLILLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Landroid/util/Pair;

    iget-object v3, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " save result for id "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v11, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_8

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/0i9S;

    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_5

    iget-object v8, v14, LX/0i0x;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_7
    if-eqz v9, :cond_0

    iget-object v3, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i54;->lc()LX/0i6s;

    move-result-object v3

    iget-object v3, v3, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v3, v3, LX/0i81;->LJIJI:Z

    if-nez v3, :cond_b

    iget-object v10, v14, LX/0i0x;->LJ:LX/0PBG;

    new-instance v8, LX/0htw;

    const/4 v3, 0x0

    invoke-direct {v8, v14, v6, v3}, LX/0htw;-><init>(LX/0i0x;Ljava/util/List;LX/02wT;)V

    iput-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    iput-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v5, LX/0i0y;->LLILLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput v15, v5, LX/0i0y;->LL:I

    iput-boolean v9, v5, LX/0i0y;->LLILIL:Z

    const/4 v3, 0x4

    iput v3, v5, LX/0i0y;->LLILZLL:I

    invoke-static {v5, v10, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_5
    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v3, v3, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v10, v3}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    move-object v3, v12

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_4

    iget-object v10, v14, LX/0i0x;->LJ:LX/0PBG;

    new-instance v8, LX/0htx;

    const/4 v3, 0x0

    invoke-direct {v8, v14, v11, v12, v3}, LX/0htx;-><init>(LX/0i0x;LX/0i9S;Ljava/util/List;LX/02wT;)V

    iput-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    iput-object v6, v5, LX/0i0y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0i0y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v5, LX/0i0y;->LLILLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput v15, v5, LX/0i0y;->LL:I

    iput-boolean v9, v5, LX/0i0y;->LLILIL:Z

    const/4 v3, 0x3

    iput v3, v5, LX/0i0y;->LLILZLL:I

    invoke-static {v5, v10, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v3, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v11

    const/4 v3, 0x0

    new-array v3, v3, [LX/0i9S;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0i9S;

    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0i9S;

    const/4 v8, 0x5

    const/4 v3, 0x1

    invoke-interface {v11, v3, v8, v10}, LX/0hyV;->LJJJJJL(ZI[LX/0i9S;)V

    goto/16 :goto_1

    :cond_c
    iget-boolean v9, v5, LX/0i0y;->LLILIL:Z

    iget v15, v5, LX/0i0y;->LL:I

    iget-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto/16 :goto_b

    :catch_1
    move-exception v7

    goto/16 :goto_a

    :cond_d
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_e
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/172l;

    invoke-direct {v10}, LX/172l;-><init>()V

    new-instance v6, LX/0iFh;

    invoke-direct {v6}, LX/0iFh;-><init>()V

    invoke-static {v12}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v12, v6, LX/0iFh;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, LX/0iFh;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    move-result-object v6

    iput-object v6, v10, LX/172l;->LJIL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-virtual {v10}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v12

    iget-object v10, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    iget v6, v14, LX/0i0x;->LJFF:I

    invoke-static {v10, v15, v6, v12, v8}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v17

    :try_start_1
    iget-object v10, v14, LX/0i0x;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1fe

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object v0, v5, LX/0i0y;->LLILL:LX/00zH;

    iput v15, v5, LX/0i0y;->LL:I

    iput-boolean v11, v5, LX/0i0y;->LLILIL:Z

    iput v9, v5, LX/0i0y;->LLILZLL:I

    invoke-interface {v10, v6, v9, v5}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    goto/16 :goto_10

    :cond_f
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/0i64; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    check-cast v10, LX/0huw;

    iget-object v6, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item is empty "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v6, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v10, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v6, v10, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object v7, v6

    :cond_10
    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v10, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v6, :cond_11

    iget-object v7, v6, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/0i64; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_2
    move-exception v7

    const/4 v9, 0x0

    goto :goto_b

    :catch_3
    move-exception v7

    const/4 v9, 0x0

    goto :goto_a

    :catch_4
    move-exception v7

    :goto_a
    iget-object v6, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_5
    move-exception v7

    :goto_b
    iget-object v6, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v6

    invoke-interface {v6}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    move-object v7, v8

    :goto_d
    if-eqz v7, :cond_17

    iget-object v6, v7, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_17

    iget-object v6, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " start to save, conv size: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_f
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v1, v6, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    const/4 v6, -0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    new-instance v5, LX/0i0y;

    invoke-direct {v5, v14, v3}, LX/0i0y;-><init>(LX/0i0x;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    return-object v6

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_10
    return-object v4

    :cond_17
    iget-object v0, v14, LX/0i0x;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response is empty "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_18

    iget-object v8, v7, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    :cond_18
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :catch_6
    move-exception v0

    throw v0
.end method
