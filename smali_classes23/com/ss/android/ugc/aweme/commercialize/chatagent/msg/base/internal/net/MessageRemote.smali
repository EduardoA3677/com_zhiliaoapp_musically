.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0lB1;LX/02wT;)Ljava/lang/Object;
    .locals 51

    sget-object v0, LX/0lBe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getExtra()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0lCo;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote$ExtraInfo;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote$ExtraInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    sget-object v16, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;

    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, LX/0lB1;->LIZ:I

    move/from16 p0, v1

    iget-object v1, v0, LX/0lB1;->LIZIZ:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-wide v5, v0, LX/0lB1;->LIZJ:J

    iget-object v1, v0, LX/0lB1;->LIZLLL:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0lB1;->LJ:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0lB1;->LJFF:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, LX/0lB1;->LJI:I

    move/from16 v24, v1

    iget-object v1, v0, LX/0lB1;->LJII:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0lB1;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0lB1;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0lB1;->LJIIJ:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0lB1;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-wide v3, v0, LX/0lB1;->LJIIL:J

    iget-object v1, v0, LX/0lB1;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-wide v1, v0, LX/0lB1;->LJIILJJIL:J

    iget v7, v0, LX/0lB1;->LJIILL:I

    move/from16 v20, v7

    iget-object v7, v0, LX/0lB1;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v19, v7

    iget-object v7, v0, LX/0lB1;->LJIIZILJ:Ljava/lang/Integer;

    move-object/from16 v18, v7

    iget v7, v0, LX/0lB1;->LJIJ:I

    move/from16 v17, v7

    iget-object v15, v0, LX/0lB1;->LJIJI:Ljava/lang/String;

    iget-object v14, v0, LX/0lB1;->LJIJJ:Ljava/lang/Boolean;

    iget-object v13, v0, LX/0lB1;->LJIJJLI:Ljava/lang/String;

    iget-object v12, v0, LX/0lB1;->LJIL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0lB1;->LJJ:Z

    iget v10, v0, LX/0lB1;->LJJI:I

    iget-object v9, v0, LX/0lB1;->LJJIFFI:Ljava/lang/String;

    iget v8, v0, LX/0lB1;->LJJII:I

    iget-object v7, v0, LX/0lB1;->LJJIII:Ljava/lang/Integer;

    iget-object v0, v0, LX/0lB1;->LJJIIJ:Ljava/lang/Integer;

    move-object/from16 v50, p1

    move-object/from16 v32, v21

    move-wide/from16 v33, v1

    move/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move/from16 v38, v17

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move/from16 v43, v11

    move/from16 v44, v10

    move-object/from16 v45, v9

    move/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v0

    move/from16 v17, p0

    move-object/from16 v18, v31

    move-wide/from16 v19, v5

    move-object/from16 v21, v30

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-wide/from16 v30, v3

    invoke-interface/range {v16 .. v50}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;->commerceOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    move-object v3, v1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/0lBS;

    if-eqz v0, :cond_0

    move-object v9, p5

    check-cast v9, LX/0lBS;

    iget v2, v9, LX/0lBS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0lBS;->LLILLIZIL:I

    :goto_0
    iget-object v3, v9, LX/0lBS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/0lBS;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v9, LX/0lBS;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0lBS;

    invoke-direct {v9, p0, p5}, LX/0lBS;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;

    if-eqz v3, :cond_4

    iput-object p0, v9, LX/0lBS;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iput v0, v9, LX/0lBS;->LLILLIZIL:I

    const/4 v8, 0x2

    move-object v4, p4

    move-wide v6, p2

    move v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;->commerceLoadMoreMsgByConversation(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;-><init>(Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;

    if-eqz v3, :cond_5

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message remote status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v0}, LX/0lAn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    goto :goto_4

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;-><init>(Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9J;",
            "LX/02wT<",
            "-",
            "LX/0lB1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lBR;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0lBR;

    iget v2, v4, LX/0lBR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBR;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBR;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LX/0lBR;->LL:LX/0l9J;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0l9R;

    iget-object v2, v3, LX/0l9R;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(LX/0l9J;Ljava/lang/String;I)V

    new-instance v4, LX/0lB1;

    iget v5, p1, LX/0l9J;->LIZ:I

    iget-object v0, p1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    invoke-virtual {p1}, LX/0l9J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {}, LX/0lCo;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v10, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    iget-object v11, p1, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    const v12, 0xffbff16

    invoke-direct/range {v4 .. v12}, LX/0lB1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V

    return-object v4

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput-object p1, v4, LX/0lBR;->LL:LX/0l9J;

    iput v1, v4, LX/0lBR;->LLILLIZIL:I

    iget-object v0, v0, LX/0lBj;->LJII:LX/0lBo;

    invoke-virtual {v0, v4}, LX/0lBo;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0lBR;

    invoke-direct {v4, p0, p2}, LX/0lBR;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
