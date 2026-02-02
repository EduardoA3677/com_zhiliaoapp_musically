.class public final Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;
.super Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0sD5;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public couponInfo:Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;
    .annotation runtime LX/0B9U;
        value = "coupon_info"
    .end annotation
.end field

.field public hasStickerRedPacket:Z
    .annotation runtime LX/0B9U;
        value = "has_sticker_red_packet"
    .end annotation
.end field

.field public isReviewVideo:I
    .annotation runtime LX/0B9U;
        value = "is_review_video"
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public notify:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notify"
    .end annotation
.end field

.field public notifyExtra:Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse$NotifyExtra;
    .annotation runtime LX/0B9U;
        value = "notify_extra"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public responseMarker:Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse$ResponseMarker;
    .annotation runtime LX/0B9U;
        value = "response_marker"
    .end annotation
.end field

.field public shareTipDuration:I
    .annotation runtime LX/0B9U;
        value = "share_tip_duration"
    .end annotation
.end field

.field public stickerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->requestId:Ljava/lang/String;

    return-void
.end method
