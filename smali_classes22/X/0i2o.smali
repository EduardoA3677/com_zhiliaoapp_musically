.class public final LX/0i2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hzR;LX/0i2W;)V
    .locals 3

    new-instance v2, LX/0hvV;

    invoke-direct {v2, p2}, LX/0hvV;-><init>(LX/0i2W;)V

    new-instance v1, LX/0hvr;

    invoke-direct {v1, p2}, LX/0hvr;-><init>(LX/0i2W;)V

    invoke-interface {p2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2o;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0i2o;->LIZIZ:LX/0i2W;

    iput-object v2, p0, LX/0i2o;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0i2o;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/0i2o;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v4, p9

    instance-of v0, v4, LX/0i2q;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/0i2q;

    iget v3, v1, LX/0i2q;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/0i2q;->LLILL:I

    :goto_0
    iget-object v4, v1, LX/0i2q;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LX/0i2q;->LLILL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v1, LX/0i2q;

    invoke-direct {v1, p0, v4}, LX/0i2q;-><init>(LX/0i2o;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0iF1;

    invoke-direct {v5}, LX/0iF1;-><init>()V

    iput-object p3, v5, LX/0iF1;->LJ:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0iF1;->LIZLLL:Ljava/lang/Long;

    invoke-static {p2}, LX/0iAk;->fromValue(I)LX/0iAk;

    move-result-object v3

    iput-object v3, v5, LX/0iF1;->LJFF:LX/0iAk;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0iF1;->LJI:Ljava/lang/Long;

    if-lez p8, :cond_3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0iF1;->LJII:Ljava/lang/Integer;

    :cond_3
    new-instance v4, LX/172l;

    invoke-direct {v4}, LX/172l;-><init>()V

    invoke-virtual {v5}, LX/0iF1;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    move-result-object v3

    iput-object v3, v4, LX/172l;->LJIILIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    invoke-virtual {v4}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v5

    sget-object v3, LX/0iGS;->GET_MESSAGES_CHECK_INFO_V2:LX/0iGS;

    invoke-virtual {v3}, LX/0iGS;->getValue()I

    move-result v4

    iget-object v3, p0, LX/0i2o;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v6

    iget-object v3, p0, LX/0i2o;->LIZIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i54;->lc()LX/0i6s;

    move-result-object v7

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v3 .. v8}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v5

    :try_start_0
    iget-object v3, p0, LX/0i2o;->LIZ:LX/0hzR;

    new-instance v4, LX/0i62;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fe

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v0, v1, LX/0i2q;->LLILL:I

    invoke-interface {v3, v4, v0, v1}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/0huw;

    iget-object v0, v4, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    return-object v0
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i2o;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MessageCompletenessUseCase"

    const-string v0, "fetch error"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p9

    move/from16 v17, p8

    move-object/from16 v12, p3

    move/from16 v10, p1

    move/from16 v11, p2

    instance-of v0, v3, LX/0i2p;

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/0i2p;

    iget v2, v6, LX/0i2p;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0i2p;->LLILLL:I

    :goto_0
    iget-object v4, v6, LX/0i2p;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0i2p;->LLILLL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    iget v11, v6, LX/0i2p;->LLILIL:I

    iget v10, v6, LX/0i2p;->LL:I

    iget-object v12, v6, LX/0i2p;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    const/4 v6, 0x0

    const-string v8, " convId "

    const-string v7, "inbox "

    const-string v5, "MessageCompletenessUseCase"

    if-nez v4, :cond_5

    iget-object v0, v9, LX/0i2o;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " check info invalid: request null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0i2Y;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v11, v3, v3}, LX/0i2Y;-><init>(Ljava/util/List;IZZ)V

    return-object v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    cmp-long v0, p6, v15

    if-lez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long v15, p6, v0

    :cond_2
    if-gez v17, :cond_3

    const/16 v17, 0x0

    :cond_3
    iput-object v12, v6, LX/0i2p;->LLILL:Ljava/lang/Object;

    iput v10, v6, LX/0i2p;->LL:I

    iput v11, v6, LX/0i2p;->LLILIL:I

    iput v2, v6, LX/0i2p;->LLILLL:I

    move-wide/from16 v13, p4

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, LX/0i2o;->LIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0i2p;

    invoke-direct {v6, v9, v3}, LX/0i2p;-><init>(LX/0i2o;LX/02wT;)V

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;->is_demoted:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0i2o;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " check info invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0i2Y;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v11, v2, v2}, LX/0i2Y;-><init>(Ljava/util/List;IZZ)V

    return-object v1

    :cond_6
    new-instance v1, LX/0i2Y;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;->msg_list:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v1, v0, v11, v3, v2}, LX/0i2Y;-><init>(Ljava/util/List;IZZ)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(IJLjava/lang/String;LX/0i2e;)Ljava/lang/Object;
    .locals 11

    move-object v1, p0

    iget-object v0, v1, LX/0i2o;->LIZJ:Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0i2o;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0i2o;->LJ:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0i2Y;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, LX/0i2Y;-><init>(Ljava/util/List;IZZ)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCompletenessUseCase unable to find conversation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v2

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v5

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v3

    move-wide v7, p2

    move v9, p1

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, LX/0i2o;->LIZIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
