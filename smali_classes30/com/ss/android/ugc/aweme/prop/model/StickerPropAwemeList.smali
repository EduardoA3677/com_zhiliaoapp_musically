.class public Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public draftCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "draft_count"
    .end annotation
.end field

.field public draftQueryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_query_id"
    .end annotation
.end field

.field public feedSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_session_id"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isTop:Z
    .annotation runtime LX/0B9U;
        value = "is_top"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftQueryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->requestId:Ljava/lang/String;

    return-void
.end method
