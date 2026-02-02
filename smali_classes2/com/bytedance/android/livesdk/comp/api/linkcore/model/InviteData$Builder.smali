.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

.field public channelId:J

.field public custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expireTimeInSeconds:J

.field public final invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

.field public maxPosition:I

.field public onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public source:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->channelId:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;)V

    return-object v0
.end method

.method public final getBizInviteParams()Lwebcast/data/multilive_biz/BizInviteParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->channelId:J

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->custom:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpireTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->expireTimeInSeconds:J

    return-wide v0
.end method

.method public final getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->invitee:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->maxPosition:I

    return v0
.end method

.method public final getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->source:I

    return v0
.end method

.method public final setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->bizInviteParams:Lwebcast/data/multilive_biz/BizInviteParams;

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->channelId:J

    return-void
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->customData:Ljava/util/Map;

    return-void
.end method

.method public final setExpireTimeInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->expireTimeInSeconds:J

    return-void
.end method

.method public final setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-void
.end method

.method public final setMaxPosition(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->maxPosition:I

    return-void
.end method

.method public final setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->source:I

    return-void
.end method
