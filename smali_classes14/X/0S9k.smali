.class public final LX/0S9k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "LX/0S9p;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0S9l;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLX/0S9l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "LX/0S9l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0S9k;->LL:Ljava/util/Map;

    iput-wide p2, p0, LX/0S9k;->LLILIL:J

    iput-object p4, p0, LX/0S9k;->LLILL:LX/0S9l;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v18, p5

    move-object/from16 v0, p4

    move-object/from16 v13, p3

    move-object/from16 v5, p1

    check-cast v5, LX/0S9p;

    check-cast v13, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v2, LX/0S9p;->FINGER_END:LX/0S9p;

    const/16 v1, -0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "creative_tool_audio_copyright_detect"

    const-string v8, "result"

    const-string v7, "stage"

    const-string v6, "finger_print"

    const-string v11, ""

    const/4 v4, 0x0

    move-object/from16 v0, p0

    if-ne v5, v2, :cond_1a

    iget-object v14, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v0, LX/0S9k;->LLILIL:J

    sub-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v13, :cond_19

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v6, v2, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v21, LX/0S9q;->RESULT_PROCESS_CANCELED:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long v22, v22, v2

    iget-object v2, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {v5}, LX/0S9n;->LIZIZ(LX/0S9p;)LX/0S9o;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v2

    move-object/from16 v26, v18

    move/from16 v27, v19

    invoke-static/range {v20 .. v28}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/0S9k;->LLILL:LX/0S9l;

    invoke-virtual {v0, v15, v1, v11, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v8, v0, LX/0S9k;->LL:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v5, v9, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v9, LX/0S9l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-wide v18, LX/0S9m;->LJIIJ:J

    new-instance v6, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;-><init>()V

    iget-object v2, v9, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const v2, 0x315b0

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v3, v4, v2, v13, v12}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;->preCheck(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;)LX/0aSK;

    move-result-object v2

    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v4, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v14, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v6, :cond_3

    iget v3, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v3, :cond_8

    :cond_3
    sget-object v20, LX/0S9q;->RESULT_REQUEST_RESULT_FAIL:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v18

    sget-object v24, LX/0S9o;->PROCESS_PICK_AUDIO_END:LX/0S9o;

    if-eqz v6, :cond_4

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "detect result null"

    :cond_5
    const/4 v3, -0x1

    if-eqz v6, :cond_7

    iget v2, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget v3, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_4
    move-object/from16 v19, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v19 .. v27}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    if-nez v6, :cond_8

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchPeriods:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->startOffset:D

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    add-double/2addr v4, v2

    iput-wide v4, v12, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->startOffset:D

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    check-cast v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-nez v9, :cond_b

    move-object v9, v8

    goto :goto_6

    :cond_b
    if-nez v8, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    new-instance v7, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/0S9k;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/0S9k;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/0S9k;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/0S9k;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    iget v6, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v6, :cond_d

    iget v6, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    iget v10, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    if-nez v2, :cond_10

    move-object v2, v4

    if-nez v4, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_e
    :goto_7
    move/from16 v23, v6

    move/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;ILjava/util/Map;)V

    iget v3, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v3, :cond_f

    iget v2, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_f

    const/4 v3, 0x0

    :cond_f
    iput v3, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    move-object v9, v7

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object v2, v5

    goto :goto_7

    :cond_14
    check-cast v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v9, :cond_16

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iget v6, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    iget v3, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    new-instance v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;ILjava/util/Map;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    iput v2, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    :goto_c
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "net_request"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v2, :cond_18

    iget v2, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-object v6, v0, LX/0S9k;->LLILL:LX/0S9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Fail stage : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v1, v3, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9, v1, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v1, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v12, v1, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, LX/0S9q;->RESULT_FETCH_VOICE_PRINT_FAIL:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v1, LX/0S9m;->LJIIJ:J

    sub-long/2addr v14, v1

    iget-object v1, v0, LX/0S9k;->LL:Ljava/util/Map;

    sget-object v17, LX/0S9o;->PROCESS_PICK_AUDIO_END:LX/0S9o;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v18

    invoke-static/range {v12 .. v20}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v0, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v0, v0, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    sget-object v2, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    if-ne v5, v2, :cond_1b

    iget-object v4, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, v0, LX/0S9k;->LLILIL:J

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9, v1, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v4, v2, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, LX/0S9q;->RESULT_FETCH_VOICE_PRINT_FAIL:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long/2addr v14, v2

    iget-object v2, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {v5}, LX/0S9n;->LIZIZ(LX/0S9p;)LX/0S9o;

    move-result-object v17

    const/16 v20, 0x0

    move-object v12, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v18

    move/from16 v19, v19

    invoke-static/range {v12 .. v20}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v0, LX/0S9k;->LLILL:LX/0S9l;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1, v11, v2}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    :goto_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_audio_copyright_detect_bugfix"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v5, :cond_0

    iget-object v0, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v0, v0, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/0S9p;->PROCESS_CANCEL:LX/0S9p;

    if-ne v5, v2, :cond_1d

    iget-object v12, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, v0, LX/0S9k;->LLILIL:J

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/0El5;

    invoke-direct {v12}, LX/0El5;-><init>()V

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, -0x190

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9, v6, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v6, v2, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, LX/0S9q;->RESULT_PROCESS_CANCELED:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long/2addr v14, v2

    iget-object v2, v0, LX/0S9k;->LL:Ljava/util/Map;

    invoke-static {v5}, LX/0S9n;->LIZIZ(LX/0S9p;)LX/0S9o;

    move-result-object v17

    const/16 v20, 0x0

    move-object v12, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v18

    move/from16 v19, v19

    invoke-static/range {v12 .. v20}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v1, v11, v4}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v12, v2, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, LX/0S9q;->RESULT_SUCCESS:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v2, LX/0S9m;->LJIIJ:J

    sub-long/2addr v14, v2

    iget-object v4, v0, LX/0S9k;->LL:Ljava/util/Map;

    sget-object v17, LX/0S9o;->PROCESS_PICK_AUDIO_END:LX/0S9o;

    const-string v18, ""

    const/4 v3, 0x0

    iget-object v2, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v2, v2, LX/0S9l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v2, :cond_1e

    iget v2, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_f
    move-object/from16 v16, v4

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v12 .. v20}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v4, v0, LX/0S9k;->LLILL:LX/0S9l;

    const/4 v3, 0x2

    const/16 v2, 0x67

    invoke-virtual {v4, v3, v2, v11, v1}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    :cond_1d
    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_1e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1f
    iget-object v1, v0, LX/0S9k;->LLILL:LX/0S9l;

    iget-object v12, v1, LX/0S9l;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v13, LX/0S9q;->RESULT_REQUEST_RESULT_FAIL:LX/0S9q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v1, LX/0S9m;->LJIIJ:J

    sub-long/2addr v14, v1

    iget-object v1, v0, LX/0S9k;->LL:Ljava/util/Map;

    sget-object v17, LX/0S9o;->PROCESS_PICK_AUDIO_END:LX/0S9o;

    const-string v18, "resultsMap is empty,or request error"

    const/16 v19, 0x0

    move/from16 v20, v19

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/0S9n;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V

    iget-object v4, v0, LX/0S9k;->LLILL:LX/0S9l;

    const/16 v3, -0x12c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3, v11, v2}, LX/0S9l;->LIZIZ(IILjava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
