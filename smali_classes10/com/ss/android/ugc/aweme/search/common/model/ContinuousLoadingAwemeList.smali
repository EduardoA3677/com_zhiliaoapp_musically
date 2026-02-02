.class public final Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K8J<",
        "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    return-void
.end method

.method public final LIZJ(LX/0K8J;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->statusCode:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->statusCode:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    return-object v0
.end method
