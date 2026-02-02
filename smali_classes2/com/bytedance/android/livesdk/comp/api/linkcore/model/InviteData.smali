.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Companion;


# instance fields
.field public final bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

.field public final channelId:J

.field public final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final expireTimeInSeconds:J

.field public final invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public final layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

.field public final maxPosition:I

.field public final onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Companion;

    return-void
.end method

.method public constructor <init>(JIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lwebcast/data/multilive_biz/BizInviteParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            "Lwebcast/data/multilive_biz/BizInviteParams;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    iput p12, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;)V
    .locals 13

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getMaxPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getExpireTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getCustom()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getCustomData()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getBizInviteParams()Lwebcast/data/multilive_biz/BizInviteParams;

    move-result-object v11

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->getSource()I

    move-result v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;-><init>(JIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lwebcast/data/multilive_biz/BizInviteParams;I)V

    return-void
.end method


# virtual methods
.method public final copy(JIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lwebcast/data/multilive_biz/BizInviteParams;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            "Lwebcast/data/multilive_biz/BizInviteParams;",
            "I)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move/from16 v3, p3

    move-wide v1, p1

    move/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;-><init>(JIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lwebcast/data/multilive_biz/BizInviteParams;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getBizInviteParams()Lwebcast/data/multilive_biz/BizInviteParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    return-wide v0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpireTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    return-wide v0
.end method

.method public final getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    return v0
.end method

.method public final getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InviteData(channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->channelId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->maxPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->expireTimeInSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onLineMicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->custom:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->customData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDSLConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizInviteParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
