.class public final LX/12QL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/12QM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 9

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/12QL;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/12QM;

    invoke-direct {v3}, LX/12QM;-><init>()V

    sget-object v5, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_inner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LL:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_mixed_layout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/12LU;->getTakoActionItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12QM;->LLILIL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2}, LX/12LU;->getTakoActionProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/12QM;->LLILL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/12LU;->getTakoVideoLayer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/12QM;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/12LU;->getTakoSituation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/12QM;->LLILLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/12LU;->getTakoCardRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/12QM;->LLILZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/12LU;->getTakoPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v3, LX/12QM;->LLILZIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/12QM;->LLILZLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v3, LX/12QM;->LLIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoItemUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LX/12QM;->LLJ:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iput-object v4, v3, LX/12QM;->LLIZLLLIL:Ljava/lang/Integer;

    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v4, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 9

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/12QL;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/12QM;

    invoke-direct {v3}, LX/12QM;-><init>()V

    sget-object v5, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_inner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LL:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_mixed_layout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/12LU;->getTakoActionItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12QM;->LLILIL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2}, LX/12LU;->getTakoActionProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/12QM;->LLILL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/12LU;->getTakoVideoLayer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/12QM;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/12LU;->getTakoSituation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/12QM;->LLILLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/12LU;->getTakoCardRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/12QM;->LLILZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/12LU;->getTakoPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v3, LX/12QM;->LLILZIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/12QM;->LLILZLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v3, LX/12QM;->LLIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoItemUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LX/12QM;->LLJ:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iput-object v4, v3, LX/12QM;->LLIZLLLIL:Ljava/lang/Integer;

    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v4, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 9

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/12QL;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/12QM;

    invoke-direct {v3}, LX/12QM;-><init>()V

    sget-object v5, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_inner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LL:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, LX/173Z;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "is_mixed_layout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/12QM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/12LU;->getTakoActionItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/12QM;->LLILIL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2}, LX/12LU;->getTakoActionProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/12QM;->LLILL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/12LU;->getTakoVideoLayer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/12QM;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/12LU;->getTakoSituation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/12QM;->LLILLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/12LU;->getTakoCardRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/12QM;->LLILZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/12LU;->getTakoPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v3, LX/12QM;->LLILZIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/12QM;->LLILZLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoInnerfeedEntranceRank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v3, LX/12QM;->LLIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getTakoItemUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LX/12QM;->LLJ:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iput-object v4, v3, LX/12QM;->LLIZLLLIL:Ljava/lang/Integer;

    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v4, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method
