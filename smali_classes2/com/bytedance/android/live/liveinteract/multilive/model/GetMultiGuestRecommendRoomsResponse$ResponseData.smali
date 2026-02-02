.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public autoPermitRoom:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;
    .annotation runtime LX/0B9U;
        value = "auto_permit_room"
    .end annotation
.end field

.field public isRateLimited:Z
    .annotation runtime LX/0B9U;
        value = "is_rate_limited"
    .end annotation
.end field

.field public liveGuideCard:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;
    .annotation runtime LX/0B9U;
        value = "live_guide_card"
    .end annotation
.end field

.field public recoRooms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reco_rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->recoRooms:Ljava/util/List;

    return-void
.end method
