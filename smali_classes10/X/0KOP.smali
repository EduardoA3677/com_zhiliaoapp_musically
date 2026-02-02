.class public final LX/0KOP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0K5W;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KOP;->LIZ:Ljava/util/List;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0KOP;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KOP;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K5W;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0KOP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)V
    .locals 13

    invoke-static {}, LX/0A89;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A7s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v12}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "token_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "token"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0KOP;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0KOP;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v5, p0, LX/0KOP;->LIZLLL:Ljava/util/Map;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_2

    move-object v9, v11

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    const/4 v7, 0x6

    new-array v6, v7, [Lkotlin/Pair;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v11

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "country"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v11

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/0KLn;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v11

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0B2c;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Aip;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_display_survey_question"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [C

    const/16 v0, 0x26

    aput-char v0, v1, v8

    invoke-static {v2, v1, v8, v8, v7}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v3, v0, v8, v8, v7}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object v0, v11

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    move-object v4, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v2

    goto/16 :goto_2

    :cond_12
    move-object v5, v2

    goto/16 :goto_1

    :cond_13
    move-object v5, v2

    goto/16 :goto_0

    :cond_14
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0B2c;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B2c;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0KOP;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v0, LX/15v3;

    invoke-direct {v0, v1, p0, p1}, LX/15v3;-><init>(Ljava/lang/String;LX/0KOP;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_15
    return-void

    :cond_16
    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;)V
    .locals 3

    iget-object v0, p0, LX/0KOP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K5W;

    iget-object v0, p0, LX/0KOP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, p1, p2, p3, v0}, LX/0K5W;->KX1(Landroidx/fragment/app/Fragment;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
