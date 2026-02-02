.class public final synthetic LX/0l3n;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
        "LX/0l3o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0l3q;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0l3q;

    const-string v4, "onAskQuestionCompleteBackground"

    const-string v5, "onAskQuestionCompleteBackground(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/internal/track/TakoMessageMobCommonParams;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    check-cast v0, LX/0l3o;

    move-object/from16 v2, p0

    iget-object v2, v2, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0l3j;->LIZ:LX/0l3j;

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    iget-object v12, v0, LX/0l3o;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v27, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v27

    :cond_0
    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0l3o;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v13, v27

    :cond_2
    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0l3o;->LIZJ:Ljava/lang/String;

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v14, v27

    :cond_4
    if-eqz v0, :cond_1d

    iget-wide v2, v0, LX/0l3o;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0l3o;->LJII:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v27

    :cond_6
    if-eqz v0, :cond_1c

    iget v2, v0, LX/0l3o;->LJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0l3o;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v27

    :cond_8
    iget v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a

    :cond_9
    move-object/from16 v24, v27

    :cond_a
    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/0l3o;->LJIIIIZZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v26}, LX/0l3j;->LJIIJJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v2, 0x3f1

    if-ne v3, v2, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0l3o;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v6, v27

    :cond_c
    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0l3o;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v27

    :cond_e
    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0l3o;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v27

    :cond_10
    if-eqz v0, :cond_19

    iget-wide v2, v0, LX/0l3o;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_text"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0l3o;->LJII:Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v27

    :cond_12
    if-eqz v0, :cond_18

    iget v2, v0, LX/0l3o;->LJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/0l3o;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v27

    :cond_14
    iget v8, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    move-object/from16 v27, v8

    :cond_15
    if-eqz v0, :cond_16

    iget-object v10, v0, LX/0l3o;->LJIIIIZZ:Ljava/lang/String;

    :cond_16
    invoke-static {v1}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v29

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v28, v10

    invoke-static/range {v14 .. v29}, LX/0l3j;->LJIIJJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    move-object v2, v10

    goto :goto_6

    :cond_19
    move-object v2, v10

    goto :goto_5

    :cond_1a
    move-object v2, v10

    goto/16 :goto_4

    :cond_1b
    move-object v4, v10

    goto/16 :goto_3

    :cond_1c
    move-object v2, v10

    goto/16 :goto_2

    :cond_1d
    move-object v2, v10

    goto/16 :goto_1

    :cond_1e
    move-object v12, v10

    goto/16 :goto_0
.end method
