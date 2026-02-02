.class public final LX/0KK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0KK0;

    const/4 v4, 0x1

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    const-string v0, "aweme://lynxview/?channel=fe_tiktok_lynx_search_transfer&bundle=template.js&group=fe_tiktok_lynx_search_transfer&ab_params=show_most_visited_account,show_suggest_search_words,intermediate_show_trending_billboard,is_lynx_request_suggest"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0KK0;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0A8Q;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0A8Q;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_tiktok_lynx_search_transfer&bundle=template.js&group=fe_tiktok_lynx_search_transfer&ab_params=show_most_visited_account,show_suggest_search_words,intermediate_show_trending_billboard,is_lynx_request_suggest"

    sput-object v0, LX/0A8Q;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x1

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    sget-object v0, LX/0A8Q;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
