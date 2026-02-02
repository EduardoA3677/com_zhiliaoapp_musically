.class public final LX/0hi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0hfS;->LIZ(LX/0hfb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    if-nez p3, :cond_1

    return v3

    :cond_1
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hi5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_4
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0hi5;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_5
    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0hi5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/0hi5;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v3
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0hi5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_4
    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hi5;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_6
    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0hi5;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v4
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nAG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x1d

    move-object v3, p2

    invoke-direct {v7, p0, v3, p3, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hi4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    invoke-virtual/range {v1 .. v7}, LX/173Z;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, v6

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "tako"

    return-object v0
.end method

.method public final b1()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
