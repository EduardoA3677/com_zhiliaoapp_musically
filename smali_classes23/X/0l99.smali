.class public final LX/0l99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;)Lt3;
    .locals 81

    move-object/from16 v0, p4

    iget-wide v13, v0, LX/0l9A;->LJI:J

    move-object/from16 v1, p8

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const-string v29, ""

    const/16 v55, 0x1

    move-object/from16 v22, v8

    move/from16 v23, v55

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v28, v55

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v16, 0x6

    const/16 v24, 0x0

    const/16 v64, 0x0

    const/16 v52, -0x3e9

    const/16 v53, 0xff

    move-object/from16 v15, p3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v27, v5

    move/from16 v28, v24

    move-object/from16 v29, v5

    move-wide/from16 v30, v20

    move/from16 v32, v24

    move/from16 v33, v24

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v24

    move/from16 v37, v24

    move-object/from16 v38, v5

    move-wide/from16 v39, v20

    move/from16 v41, v24

    move/from16 v42, v24

    move-object/from16 v43, v5

    move-wide/from16 v44, v20

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v54, v5

    invoke-direct/range {v4 .. v54}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/jvm/internal/AwS18S2200000_24;

    const/4 v11, 0x0

    move-object/from16 v2, p7

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object v6, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS18S2200000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v3, p6

    if-eqz v1, :cond_0

    const-string v1, "multi_language_interfere_key"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v54, Lt3;

    const p7, -0xc02004

    move/from16 v78, p5

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move/from16 v65, v64

    move-object/from16 v66, v5

    move/from16 v67, v64

    move-object/from16 v68, v0

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v5

    move-object/from16 v74, v5

    move-object/from16 v75, v5

    move-object/from16 v76, v5

    move-object/from16 v77, v3

    move-object/from16 v79, v5

    move/from16 v80, v64

    move/from16 p0, v64

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move/from16 p3, v64

    move-object/from16 p4, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v5

    move/from16 p8, v55

    invoke-direct/range {v54 .. v89}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v54
.end method

.method public static LIZIZ(LX/0l9A;)Lt3;
    .locals 37

    new-instance v1, Lt3;

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v1, v1

    const/16 v35, -0x2002

    const/16 v36, 0x1

    move-object/from16 v15, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    move-object v13, v3

    move v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v11

    move-object/from16 v26, v3

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    invoke-direct/range {v1 .. v36}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;LX/0l9A;Ljava/util/List;)Lt3;
    .locals 35

    move-object/from16 v18, p2

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :cond_0
    const v34, -0x22002

    const/16 p0, 0x1

    new-instance v0, Lt3;

    move-object/from16 v14, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    move-object v12, v2

    move v13, v10

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v25, v2

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    invoke-direct/range {v0 .. v35}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static LIZLLL(LX/0l50;LX/0l9A;LX/02wT;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    instance-of v0, v4, LX/0l9L;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/0l9L;

    iget v3, v5, LX/0l9L;->LLJJJ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v5, LX/0l9L;->LLJJJ:I

    :goto_0
    iget-object v1, v5, LX/0l9L;->LLJJIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v17

    iget v3, v5, LX/0l9L;->LLJJJ:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_5

    iget-boolean v0, v5, LX/0l9L;->LLJJIJI:Z

    move/from16 v16, v0

    iget-boolean v0, v5, LX/0l9L;->LLJJIII:Z

    move/from16 p2, v0

    iget v0, v5, LX/0l9L;->LLJJIJIIJIL:I

    move/from16 p1, v0

    iget-boolean v0, v5, LX/0l9L;->LLJJI:Z

    move/from16 p0, v0

    iget-boolean v0, v5, LX/0l9L;->LLJJ:Z

    move/from16 v69, v0

    iget-object v14, v5, LX/0l9L;->LLJILLL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v13, v5, LX/0l9L;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-object v0, v5, LX/0l9L;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    move-object/from16 v75, v0

    iget-object v8, v5, LX/0l9L;->LLJIJIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/0l9L;->LLJI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, LX/0l9L;->LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v5, LX/0l9L;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v5, LX/0l9L;->LLIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v12, v5, LX/0l9L;->LLILZLL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v0, v5, LX/0l9L;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v74, v0

    iget-object v11, v5, LX/0l9L;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, LX/0l9L;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v5, LX/0l9L;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/0l9L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    move-object/from16 v73, v0

    iget-object v0, v5, LX/0l9L;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v70, v0

    iget-object v15, v5, LX/0l9L;->LLILIL:LX/0l9A;

    iget-object v2, v5, LX/0l9L;->LL:LX/0l50;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lv3;

    iget-object v0, v1, Lv3;->LIZIZ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/0l9A;->LJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    move-wide/from16 v22, v0

    iget-wide v0, v15, LX/0l9A;->LJI:J

    move-wide/from16 v71, v0

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v19, 0x0

    const/16 v30, 0x3

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const v66, -0x20000bf9

    const/16 v67, 0xff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v29, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v19

    move-wide/from16 v36, v34

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v41, v19

    move/from16 v42, v38

    move-object/from16 v43, v19

    move-wide/from16 v44, v34

    move/from16 v46, v38

    move/from16 v47, v38

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v38

    move/from16 v51, v38

    move-object/from16 v52, v19

    move-wide/from16 v53, v22

    move/from16 v55, v38

    move/from16 v56, v38

    move-object/from16 v57, v19

    move-wide/from16 v58, v34

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move-object/from16 v65, v19

    move-object/from16 v68, v19

    move-object/from16 v18, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    move-wide/from16 v25, v27

    move-wide/from16 v27, v71

    invoke-direct/range {v18 .. v68}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v26, v75

    move-object/from16 v27, v19

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/util/Map;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v2, LX/0l50;->LIZJ:LX/0IC6;

    iget-object v7, v0, LX/0IC6;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0IC6;->LIZIZ:Ljava/lang/String;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v2, v5, LX/0l9L;->LL:LX/0l50;

    iput-object v15, v5, LX/0l9L;->LLILIL:LX/0l9A;

    move-object/from16 v0, v70

    iput-object v0, v5, LX/0l9L;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v0, v73

    iput-object v0, v5, LX/0l9L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    iput-object v9, v5, LX/0l9L;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v5, LX/0l9L;->LLILLL:Ljava/lang/Object;

    iput-object v11, v5, LX/0l9L;->LLILZ:Ljava/lang/Object;

    move-object/from16 v0, v74

    iput-object v0, v5, LX/0l9L;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, LX/0l9L;->LLILZLL:Ljava/lang/Object;

    iput-object v3, v5, LX/0l9L;->LLIZ:Ljava/lang/Object;

    iput-object v4, v5, LX/0l9L;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0l9L;->LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v7, v5, LX/0l9L;->LLJI:Ljava/lang/Object;

    iput-object v8, v5, LX/0l9L;->LLJIJIL:Ljava/lang/Object;

    iput-object v13, v5, LX/0l9L;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v13, v5, LX/0l9L;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v3, v5, LX/0l9L;->LLJILLL:Ljava/lang/Object;

    move/from16 v0, v69

    iput-boolean v0, v5, LX/0l9L;->LLJJ:Z

    move/from16 v0, p0

    iput-boolean v0, v5, LX/0l9L;->LLJJI:Z

    move/from16 v0, p1

    iput v0, v5, LX/0l9L;->LLJJIJIIJIL:I

    move/from16 v0, p2

    iput-boolean v0, v5, LX/0l9L;->LLJJIII:Z

    move/from16 v0, v16

    iput-boolean v0, v5, LX/0l9L;->LLJJIJI:Z

    const/4 v0, 0x1

    iput v0, v5, LX/0l9L;->LLJJJ:I

    invoke-virtual {v15, v5}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17

    :cond_0
    move-object v14, v3

    move-object/from16 v75, v13

    goto/16 :goto_1

    :cond_1
    move-object/from16 v25, v19

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0l50;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v70, v0

    iget-object v0, v2, LX/0l50;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    move-object/from16 v73, v0

    iget-object v1, v2, LX/0l50;->LIZIZ:LX/0l5y;

    iget-object v9, v1, LX/0l5y;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0l5y;->LIZIZ:Ljava/util/List;

    iget-boolean v0, v1, LX/0l5y;->LJFF:Z

    move/from16 v69, v0

    iget-boolean v0, v1, LX/0l5y;->LJI:Z

    move/from16 p0, v0

    iget-object v11, v1, LX/0l5y;->LIZLLL:Ljava/lang/String;

    iget v0, v1, LX/0l5y;->LJ:I

    move/from16 p1, v0

    iget-object v0, v2, LX/0l50;->LJI:LX/0l4s;

    iget-object v0, v0, LX/0l4s;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v74, v0

    iget-object v12, v2, LX/0l50;->LJII:Ljava/lang/Integer;

    iget-object v0, v2, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v0, LX/0l4q;->LIZJ:Z

    move/from16 p2, v0

    iget-boolean v0, v1, LX/0l5y;->LIZJ:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_3
    iget-object v1, v2, LX/0l50;->LIZ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    new-instance v5, LX/0l9L;

    invoke-direct {v5, v4}, LX/0l9L;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v3, Ljava/util/List;

    :goto_4
    new-instance v25, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    const/16 v18, 0x0

    const/16 v38, 0x200

    move-object/from16 v25, v25

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, p1

    move/from16 v30, v69

    move/from16 v31, p0

    move-object/from16 v32, v74

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v18

    move/from16 v36, p2

    move/from16 v37, v16

    move-object/from16 v39, v18

    invoke-direct/range {v25 .. v39}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lt3;

    const/16 v17, 0x4

    const/16 v26, 0x0

    const v50, -0xe102

    const/16 v51, 0x1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v27, v26

    move-object/from16 v28, v18

    move/from16 v29, v26

    move-object/from16 v30, v15

    move-object/from16 v31, v70

    move-object/from16 v32, v73

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v26

    move-object/from16 v41, v18

    move/from16 v42, v26

    move/from16 v43, v26

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move/from16 v46, v26

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    invoke-direct/range {v16 .. v51}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v16
.end method

.method public static LJ(LX/0l9A;LX/0l50;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/base/ActionDoc;LX/02wT;)Ljava/lang/Object;
    .locals 123

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v109, p5

    move/from16 v118, p4

    instance-of v0, v4, LX/0l9M;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/0l9M;

    iget v2, v5, LX/0l9M;->LLJJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l9M;->LLJJ:I

    :goto_0
    iget-object v2, v5, LX/0l9M;->LLJILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v1, v5, LX/0l9M;->LLJJ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-boolean v0, v5, LX/0l9M;->LLJILJILJ:Z

    move/from16 v118, v0

    iget-object v0, v5, LX/0l9M;->LLJILJIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v5, LX/0l9M;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    move-object/from16 v24, v1

    iget-object v10, v5, LX/0l9M;->LLJI:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-object v8, v5, LX/0l9M;->LLJ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/0l9M;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, LX/0l9M;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v5, LX/0l9M;->LLILZLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v5, LX/0l9M;->LLILZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v9, v5, LX/0l9M;->LLILZ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, v5, LX/0l9M;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    move-object/from16 v107, v1

    iget-object v1, v5, LX/0l9M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v109, v1

    iget-object v14, v5, LX/0l9M;->LLILLIZIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, LX/0l9M;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v3, v5, LX/0l9M;->LLILIL:LX/0l50;

    iget-object v11, v5, LX/0l9M;->LL:LX/0l9A;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lv3;

    iget-object v1, v2, Lv3;->LIZIZ:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v11, LX/0l9A;->LJ:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    move-wide/from16 v20, v1

    iget-wide v1, v11, LX/0l9A;->LJI:J

    move-wide/from16 v67, v1

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    move-wide/from16 v25, v1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v17, 0x0

    const/16 v28, 0x3

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const v64, -0x20000bf9

    const/16 v65, 0xff

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v27, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v22

    move-object/from16 v31, v17

    move-wide/from16 v34, v32

    move/from16 v37, v36

    move/from16 v38, v36

    move-object/from16 v39, v17

    move/from16 v40, v36

    move-object/from16 v41, v17

    move-wide/from16 v42, v32

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move/from16 v48, v36

    move/from16 v49, v36

    move-object/from16 v50, v17

    move-wide/from16 v51, v20

    move/from16 v53, v36

    move/from16 v54, v36

    move-object/from16 v55, v17

    move-wide/from16 v56, v32

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v66, v17

    move-object/from16 v16, v1

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    move-object/from16 v22, v2

    move-wide/from16 v23, v25

    move-wide/from16 v25, v67

    invoke-direct/range {v16 .. v66}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v3, LX/0l50;->LIZJ:LX/0IC6;

    iget-object v7, v1, LX/0IC6;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0IC6;->LIZIZ:Ljava/lang/String;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v11, v5, LX/0l9M;->LL:LX/0l9A;

    iput-object v3, v5, LX/0l9M;->LLILIL:LX/0l50;

    iput-object v15, v5, LX/0l9M;->LLILL:Ljava/lang/Object;

    iput-object v14, v5, LX/0l9M;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v1, v109

    iput-object v1, v5, LX/0l9M;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v1, v107

    iput-object v1, v5, LX/0l9M;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    iput-object v9, v5, LX/0l9M;->LLILZ:Ljava/lang/Object;

    iput-object v0, v5, LX/0l9M;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v5, LX/0l9M;->LLILZLL:Ljava/lang/Object;

    iput-object v6, v5, LX/0l9M;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v7, v5, LX/0l9M;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v8, v5, LX/0l9M;->LLJ:Ljava/lang/Object;

    iput-object v10, v5, LX/0l9M;->LLJI:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v10, v5, LX/0l9M;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object v0, v5, LX/0l9M;->LLJILJIL:Ljava/lang/Object;

    move/from16 v1, v118

    iput-boolean v1, v5, LX/0l9M;->LLJILJILJ:Z

    const/4 v1, 0x1

    iput v1, v5, LX/0l9M;->LLJJ:I

    invoke-virtual {v11, v5}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v24, v10

    move-object v12, v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v23, v17

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0l50;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    move-object/from16 v107, v0

    iget-object v9, v3, LX/0l50;->LJII:Ljava/lang/Integer;

    iget-object v2, v3, LX/0l50;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v5, LX/0l9M;

    invoke-direct {v5, v4}, LX/0l9M;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    check-cast v0, Ljava/util/List;

    new-instance v103, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    const/16 v17, 0x0

    const/16 v97, 0x0

    const/16 v36, 0x0

    const/16 v67, 0x0

    const/16 v43, 0xe7f

    move-object/from16 v30, v103

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v34, v36

    move/from16 v35, v36

    move-object/from16 v37, v17

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v17

    move/from16 v41, v36

    move/from16 v42, v36

    move-object/from16 v44, v17

    invoke-direct/range {v30 .. v44}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v109

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    move-object/from16 v0, v109

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v64, -0x361

    const/16 v65, 0xff

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v27, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-wide/from16 v32, v25

    move-wide/from16 v34, v25

    move/from16 v37, v36

    move/from16 v38, v36

    move-object/from16 v39, v17

    move/from16 v40, v36

    move-object/from16 v41, v17

    move-wide/from16 v42, v25

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move/from16 v48, v36

    move/from16 v49, v36

    move-object/from16 v50, v17

    move-wide/from16 v51, v25

    move/from16 v53, v36

    move/from16 v54, v36

    move-object/from16 v55, v17

    move-wide/from16 v56, v25

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v66, v17

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v66}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/16 v94, -0x2

    const/16 v95, 0x7f

    move-object/from16 v54, v1

    move-object/from16 v55, v15

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v64, v17

    move-object/from16 v65, v17

    move-object/from16 v66, v17

    move-object/from16 v68, v17

    move-object/from16 v69, v17

    move/from16 v70, v67

    move-object/from16 v71, v17

    move-object/from16 v72, v17

    move-object/from16 v73, v17

    move-object/from16 v74, v17

    move-object/from16 v75, v17

    move-object/from16 v76, v17

    move-object/from16 v77, v17

    move-object/from16 v78, v17

    move-object/from16 v79, v17

    move-object/from16 v80, v17

    move-object/from16 v81, v17

    move-object/from16 v82, v17

    move-object/from16 v83, v17

    move-object/from16 v84, v17

    move-object/from16 v85, v17

    move-object/from16 v86, v17

    move-object/from16 v87, v17

    move-object/from16 v88, v17

    move-object/from16 v89, v17

    move-object/from16 v90, v17

    move-object/from16 v91, v17

    move-object/from16 v92, v17

    move-object/from16 v93, v17

    move-object/from16 v96, v17

    invoke-direct/range {v54 .. v96}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v94, Lt3;

    const/16 v95, 0x9

    const p5, -0x80e104

    move-object/from16 v96, v0

    move-object/from16 v98, v97

    move-object/from16 v99, v97

    move-object/from16 v100, v97

    move-object/from16 v101, v97

    move-object/from16 v102, v97

    move/from16 v104, v67

    move/from16 v105, v67

    move-object/from16 v106, v97

    move-object/from16 v108, v11

    move-object/from16 v109, v109

    move-object/from16 v110, v107

    move-object/from16 v111, v97

    move-object/from16 v112, v97

    move-object/from16 v113, v97

    move-object/from16 v114, v97

    move-object/from16 v115, v97

    move-object/from16 v116, v97

    move-object/from16 v117, v97

    move/from16 v118, v118

    move-object/from16 v119, v97

    move/from16 v120, v67

    move/from16 v121, v67

    move-object/from16 v122, v97

    move-object/from16 p0, v97

    move/from16 p1, v67

    move-object/from16 p2, v97

    move-object/from16 p3, v97

    move-object/from16 p4, v97

    move/from16 p6, v28

    move/from16 v107, v67

    invoke-direct/range {v94 .. v129}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v94

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;Ljava/util/List;)Lt3;
    .locals 35

    move-object/from16 v17, p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_0
    const v34, -0x12004

    const/16 p0, 0x1

    new-instance v0, Lt3;

    move-object/from16 v14, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-object v12, v3

    move v13, v10

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v0 .. v35}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;)Lt3;
    .locals 36

    new-instance v0, Lt3;

    const/16 v1, 0x3ed

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v34, -0x2004

    const/16 v35, 0x1

    move-object/from16 v14, p1

    move-object/from16 v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-object v12, v3

    move v13, v10

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v0 .. v35}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static LJII(ILX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lt3;
    .locals 51

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const v48, -0x20000002

    const/16 v49, 0xff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-wide v9, v7

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-wide/from16 v16, v7

    move-wide/from16 v18, v7

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-object/from16 v25, v2

    move-wide/from16 v26, v7

    move/from16 v28, v12

    move/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v32, v12

    move/from16 v33, v12

    move-object/from16 v34, v2

    move-wide/from16 v35, v7

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v39, v2

    move-wide/from16 v40, v7

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v50, v2

    invoke-direct/range {v0 .. v50}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    new-instance v1, Lt3;

    const/16 v2, 0x3e9

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v35, -0x2a04

    const/16 v36, 0x1

    move-object/from16 v13, p3

    move-object/from16 v15, p1

    move/from16 v11, p0

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v26, v4

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    invoke-direct/range {v1 .. v36}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public static LJIIIIZZ(LX/0l9A;ZILjava/util/Map;)Lt3;
    .locals 37

    new-instance v1, Lt3;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v1, v1

    const v35, -0x403402

    const/16 v36, 0x1

    move-object/from16 v24, p3

    move/from16 v12, p2

    move/from16 v14, p1

    move-object/from16 v15, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v25, v11

    move-object/from16 v26, v3

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    invoke-direct/range {v1 .. v36}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/09Fe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v1, Lt3;->LJJIJIIJIL:Lr3$b;

    :cond_0
    return-object v1
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;)Lt3;
    .locals 34

    move-object/from16 v1, p4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    const-string v0, "multi_language_interfere_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    new-instance v3, Lt3;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v13, 0x0

    const p3, -0xd02002

    const/16 p4, 0x1

    move/from16 v27, p2

    move-object/from16 v17, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move-object v15, v5

    move/from16 v16, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v13

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    invoke-direct/range {v3 .. v38}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method
