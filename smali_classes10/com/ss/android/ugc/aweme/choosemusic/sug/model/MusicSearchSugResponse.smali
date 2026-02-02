.class public final Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final recommendWordMob:Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;
    .annotation runtime LX/0B9U;
        value = "words_query_record"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public sugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->requestId:Ljava/lang/String;

    return-void
.end method
