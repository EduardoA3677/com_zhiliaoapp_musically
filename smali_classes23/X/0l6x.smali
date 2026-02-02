.class public final LX/0l6x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ptg;)Ljava/util/Map;
    .locals 6

    invoke-static {p0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recommendType:Ljava/lang/String;

    if-eqz v4, :cond_4

    :goto_0
    invoke-static {p0}, LX/0l7Y;->LIZ(LX/0ptg;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iget-object v1, p0, LX/0ptg;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v2, v5

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exit_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_1
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "query_recommend"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query_recommend_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0l77;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    return-object v5
.end method
