.class public final LX/0KUK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;
    .locals 3

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->pros:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->pros:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->categoryName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->cons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->columnText:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/DisplayTranslatedText;->cons:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->categoryName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->logParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->takoMediaParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->userContentMap:Ljava/util/Map;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
