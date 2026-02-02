.class public final LX/0Rbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-static {p1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0Rbz;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v3}, LX/0QVz;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;->LIZ:LX/0Rc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;

    move-object v4, p3

    move-object v1, p2

    move v5, p1

    move v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;->submitFeedSurvey(Ljava/lang/String;IILjava/lang/String;I)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    sget-object v1, LX/013P;->LL:LX/013P;

    sget-object v0, LX/03pL;->LL:LX/03pL;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    const-string v3, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v7

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v3

    :cond_4
    const/4 v0, 0x1

    new-array v12, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const-string v9, ""

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    aput-object v5, v12, v1

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->surveyKey:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->id:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->relationsKey:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->triggerActions:Ljava/util/List;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->title:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->cancelText:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->submitText:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->forceVideo:Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->videoCover:Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->customizeButton:Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->extra:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->templateUrl:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    invoke-virtual {v0}, LX/0QVo;->getType()I

    move-result v0

    move/from16 v4, p0

    invoke-static {v4, v0, v2, v1}, LX/0Rbz;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3}, LX/0QVz;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method
