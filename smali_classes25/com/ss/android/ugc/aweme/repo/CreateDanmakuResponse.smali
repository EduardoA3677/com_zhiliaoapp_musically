.class public final Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final danmakuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "danmaku_id"
    .end annotation
.end field

.field public final rethinkToast:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;
    .annotation runtime LX/0B9U;
        value = "rethink_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->danmakuId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanmakuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->danmakuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRethinkToast()Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->rethinkToast:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    return-object v0
.end method
