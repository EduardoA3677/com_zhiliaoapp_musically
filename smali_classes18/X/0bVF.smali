.class public final LX/0bVF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.nudge.IMNudgeAndStreakService$onClickNudgeBtnInPush$1$1$1$1"
    f = "IMNudgeAndStreakService.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bVF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bVF;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p2, p0, LX/0bVF;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0bVF;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0bVF;

    iget-object v2, p0, LX/0bVF;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v1, p0, LX/0bVF;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0bVF;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bVF;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 50

    const-string v10, "IMNudgeAndStreakService@2e56.onClickNudgeBtnInPush$1$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v44, LX/0bVG;->LJ:LX/0bVG;

    sget-object v0, LX/0bVW;->LIZ:LX/0bVW;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0bVF;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-object v7, v3, LX/0bVF;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-string v9, "coverURL"

    const-string v8, "authorID"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v13, ""

    const/16 v30, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    const-string v1, "itemID"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    const-string v1, "awemeType"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    const-string v1, "isStory"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    goto :goto_4

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object/from16 v0, v30

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    sget-object v1, LX/0bBV;->NONE:LX/0bBV;

    :goto_5
    sget-object v23, LX/0bVT;->NO_FREQUENCY_CONTROL:LX/0bVT;

    sget-object v24, LX/0bVY;->IN_APP_PUSH:LX/0bVY;

    if-eqz v0, :cond_7

    new-instance v29, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    sget-object v2, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v2, v1}, LX/0bVG;->LJIIJ(LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v32

    if-eqz v32, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAuthorUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getOriginAuthorId()J

    move-result-wide v36

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getFallbackStatusComponent()Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getExpireAt()J

    move-result-wide v42

    move-object/from16 v31, v29

    move-object/from16 v38, v6

    invoke-direct/range {v31 .. v43}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v28

    new-instance v22, LX/0bVL;

    const/4 v14, 0x0

    const/16 v31, 0x80

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v25, v5

    invoke-direct/range {v22 .. v31}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    iget-object v2, v3, LX/0bVF;->LLILL:Ljava/lang/String;

    new-instance v11, LX/0bVN;

    sget-object v0, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/0bVF;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0bhy;->INNER_PUSH_PROFILE_VIEWER:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v13

    :cond_4
    :goto_7
    const/16 v21, 0x1fc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v11 .. v21}, LX/0bVN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v45, v22

    move-object/from16 v46, v2

    move-object/from16 v47, v11

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    invoke-virtual/range {v44 .. v49}, LX/0bVG;->LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0bhy;->INNER_PUSH_STORY_LIKE:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_6
    sget-object v0, LX/0bhy;->INNER_PUSH_VIDEO_LIKE:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v29, v30

    goto :goto_6

    :cond_8
    sget-object v1, LX/0bBV;->LIKE:LX/0bBV;

    goto/16 :goto_5
.end method
