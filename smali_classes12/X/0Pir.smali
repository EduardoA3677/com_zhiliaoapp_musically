.class public final LX/0Pir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pir;

.field public static volatile LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pir;

    invoke-direct {v0}, LX/0Pir;-><init>()V

    sput-object v0, LX/0Pir;->LIZ:LX/0Pir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0AHM;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pir;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pir;->LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "im_message_request_on_device_prioritization"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZJ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "im_message_request_on_device_prioritization"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;
    .locals 13

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v7

    sget-object v8, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    invoke-virtual {v8}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result v11

    const/4 v12, 0x1

    move-object v10, v9

    invoke-interface/range {v7 .. v12}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v4

    sget-object v3, LX/0Pir;->LIZIZ:Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    return-object v0

    :cond_2
    sput-object v9, LX/0Pir;->LIZIZ:Lkotlin/Pair;

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_priority_option_state"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    return-object v2
.end method

.method public static LJ()D
    .locals 2

    invoke-static {}, LX/0AHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    return-wide v0

    :cond_0
    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    return-wide v0
.end method


# virtual methods
.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Pit;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/0Pit;

    iget v2, v14, LX/0Pit;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0Pit;->LLILLIZIL:I

    :goto_0
    iget-object v5, v14, LX/0Pit;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v14, LX/0Pit;->LLILLIZIL:I

    const-string v4, "key_priority_option_state"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v8, :cond_1

    iget-wide v2, v14, LX/0Pit;->LL:J

    goto/16 :goto_1

    :cond_0
    new-instance v14, LX/0Pit;

    invoke-direct {v14, p0, v3}, LX/0Pit;-><init>(LX/0Pir;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v9

    sget-object v10, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    iput v1, v14, LX/0Pit;->LLILLIZIL:I

    move-object v12, v11

    invoke-interface/range {v9 .. v14}, LX/0PiI;->LIZ(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZLX/0Pit;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-direct {v5, v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    :cond_5
    return-object v5

    :cond_6
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v2

    sget-object v1, LX/0Pir;->LIZIZ:Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    sput-object v11, LX/0Pir;->LIZIZ:Lkotlin/Pair;

    :cond_8
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v7

    sget-object v0, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    iput-wide v2, v14, LX/0Pit;->LL:J

    iput v8, v14, LX/0Pit;->LLILLIZIL:I

    invoke-interface {v7, v5, v1, v0, v14}, LX/0hdI;->LJJIIZI(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    return-object v6

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureResponse;->content:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    :cond_a
    if-eqz v11, :cond_b

    iget-boolean v1, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0Pir;->LIZIZ:Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    if-nez v11, :cond_c

    new-instance v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    :cond_c
    return-object v11
.end method

.method public final LJI(ZLkotlin/jvm/internal/AwS127S0110000_11;Lkotlin/jvm/internal/AwS127S0110000_11;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move/from16 v6, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    instance-of v0, v3, LX/0Pis;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0Pis;

    iget v2, v9, LX/0Pis;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0Pis;->LLILLL:I

    :goto_0
    iget-object v1, v9, LX/0Pis;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0Pis;->LLILLL:I

    const/4 v10, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_1

    iget-boolean v6, v9, LX/0Pis;->LLILL:Z

    iget-object v5, v9, LX/0Pis;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/0Pis;->LL:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :cond_0
    new-instance v9, LX/0Pis;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/0Pis;-><init>(LX/0Pir;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v9, LX/0Pis;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/0Pis;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v1

    sget-object v0, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    iput-object v4, v9, LX/0Pis;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/0Pis;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v10, v9, LX/0Pis;->LLILLL:I

    invoke-interface {v1, v0, v2, v9}, LX/0PiI;->LIZJ(LX/0PiJ;Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;

    sget-object v0, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    invoke-virtual {v0}, LX/0PiJ;->getValue()I

    move-result v1

    new-instance v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    const/4 v15, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-nez v6, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    invoke-direct {v2, v1, v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;)V

    iput-object v4, v9, LX/0Pis;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/0Pis;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v9, LX/0Pis;->LLILL:Z

    iput v7, v9, LX/0Pis;->LLILLL:I

    invoke-interface {v3, v2, v9}, LX/0hdI;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureRequestBody;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v3, Lkotlin/Pair;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;-><init>(Z)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LX/0Pir;->LIZIZ:Lkotlin/Pair;

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_priority_option_state"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
