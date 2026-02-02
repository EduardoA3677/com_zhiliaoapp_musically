.class public final LX/0vHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vHT;


# instance fields
.field public final synthetic LIZ:LX/0vHV;


# direct methods
.method public constructor <init>(LX/0vHV;)V
    .locals 0

    iput-object p1, p0, LX/0vHR;->LIZ:LX/0vHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0cjG;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Mg()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vHR;->LIZ:LX/0vHV;

    iget-object v1, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {v0}, LX/0LTz;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-object v0, LX/0LNc;->PHOTO_SEARCH:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "searchInitParams"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v3
.end method
