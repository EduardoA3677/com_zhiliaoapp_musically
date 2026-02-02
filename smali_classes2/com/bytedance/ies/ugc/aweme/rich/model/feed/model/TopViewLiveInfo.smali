.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:I

.field public commentCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public giftCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "gift_count"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public viewerCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->viewerCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->commentCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->giftCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->LL:I

    return v0
.end method

.method public final getGiftCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->giftCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->viewerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->commentCount:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->LL:I

    return-void
.end method

.method public final setGiftCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->giftCount:Ljava/lang/Long;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public final setViewerCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;->viewerCount:Ljava/lang/Long;

    return-void
.end method
