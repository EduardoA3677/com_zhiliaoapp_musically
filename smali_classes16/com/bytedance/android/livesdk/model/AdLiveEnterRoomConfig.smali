.class public final Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Va4;


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public final advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public final aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public final dislikeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dislike_info"
    .end annotation
.end field

.field public enterFromAd:Z
    .annotation runtime LX/0B9U;
        value = "enter_from_ad"
    .end annotation
.end field

.field public followStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final isPseudoAd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_pseudo_ad"
    .end annotation
.end field

.field public final liveAdScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_ad_scene"
    .end annotation
.end field

.field public final liveAdType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_ad_type"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final trafficFromPosition:I
    .annotation runtime LX/0B9U;
        value = "traffic_from_position"
    .end annotation
.end field

.field public final ttclId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttclid"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Va4;

    invoke-direct {v0}, LX/0Va4;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->Companion:LX/0Va4;

    new-instance v0, LX/0Va3;

    invoke-direct {v0}, LX/0Va3;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->enterFromAd:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "traffic_from_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "creative_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_from_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "is_pseudo_ad"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdLiveEnterRoomConfig(liveAdType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficFromPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dislikeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPseudoAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveAdScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttclId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
