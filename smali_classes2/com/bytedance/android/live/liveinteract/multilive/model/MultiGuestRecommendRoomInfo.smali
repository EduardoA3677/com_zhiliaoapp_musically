.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoPermit:J
    .annotation runtime LX/0B9U;
        value = "auto_permit"
    .end annotation
.end field

.field public guestNum:J
    .annotation runtime LX/0B9U;
        value = "guest_num"
    .end annotation
.end field

.field public hostInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "host_info"
    .end annotation
.end field

.field public hostRecoTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "host_reco_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recoRank:J
    .annotation runtime LX/0B9U;
        value = "reco_rank"
    .end annotation
.end field

.field public recoReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reco_reason"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public viewerNum:J
    .annotation runtime LX/0B9U;
        value = "viewer_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->recoReason:Ljava/lang/String;

    return-void
.end method
