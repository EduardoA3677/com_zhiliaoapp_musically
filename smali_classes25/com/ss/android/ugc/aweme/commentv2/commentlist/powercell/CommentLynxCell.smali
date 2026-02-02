.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentLynxCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nRH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/0nRH;

    move-object/from16 v6, p0

    invoke-super {v6, v7}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const-string v0, "CommentLynxCell bind start"

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0hIh;->LIZJ()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, LX/0nRH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    sget-object v0, LX/0nds;->LIZIZ:LX/0ne4;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LX/0ne4;->LIZJ(Ljava/lang/String;)LX/103F;

    move-result-object v4

    :goto_0
    iput-boolean v10, v2, LX/01ej;->element:Z

    iput-boolean v10, v1, LX/01ej;->element:Z

    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, LX/0nqf;

    invoke-direct {v0, v8, v3, v2, v1}, LX/0nqf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01lt;LX/01ej;LX/01ej;)V

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    if-eqz v4, :cond_10

    sget-object v0, LX/0nSk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_1
    sput-boolean v10, LX/0nSk;->LIZ:Z

    sget-object v0, LX/0nZ5;->LIZ:LX/05ta;

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    iget v13, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    :goto_1
    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v8, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    :goto_2
    sget-boolean v16, LX/0nZ5;->LIZLLL:Z

    if-eqz v16, :cond_15

    sget-wide v14, LX/0nZ5;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_15

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v14

    mul-int/lit8 v0, v13, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_12

    if-eqz v16, :cond_2

    sput v10, LX/0nZ5;->LJ:I

    :cond_2
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0nZ5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v16, :cond_3

    sput-wide v0, LX/0nZ5;->LJFF:J

    :cond_3
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v2, LX/0nZ5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    :goto_4
    iget v3, v7, LX/0nRH;->LLILL:I

    iget-object v0, v7, LX/0nRH;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v0, v7, LX/0nRH;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;

    const/4 v10, 0x0

    move-object v1, v9

    const-string v13, ""

    const/4 v11, 0x0

    move v12, v11

    move-object v14, v13

    move v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;-><init>(Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    :cond_5
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    :goto_5
    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->surveyStyle:I

    sget v0, LX/0hIh;->LIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->dataSource:I

    const-string v2, ""

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->groupId:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->authorId:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->surveyBizType:I

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->requestId:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    iput-object v7, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->commentId:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v2

    :cond_e
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->commentAuthorUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->commentPosition:Ljava/lang/String;

    const-string v0, "general_content"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/survey/SurveyData;->contentScope:Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    const-string v0, "CommentLynxCell bind success"

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_14

    sget v1, LX/0nZ5;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    :goto_6
    if-ge v1, v8, :cond_4

    add-int/lit8 v2, v1, 0x1

    if-eqz v16, :cond_13

    sput v2, LX/0nZ5;->LJ:I

    :cond_13
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0nZ5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0nZ5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, LX/0nZ5;->LJ:I

    goto :goto_6

    :cond_15
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v2, LX/0nZ5;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, LX/0nZ5;->LJFF:J

    goto/16 :goto_3

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e032d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
