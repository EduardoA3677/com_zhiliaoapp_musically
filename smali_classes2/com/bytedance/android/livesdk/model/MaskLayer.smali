.class public Lcom/bytedance/android/livesdk/model/MaskLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maskLayerType:I
    .annotation runtime LX/0B9U;
        value = "mask_layer_type"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskLayerTypeStr()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "R2"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "Game Age Restricted"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "Game Disturbing Content"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method public isGameAgeRestrictedType()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGameDisturbingContentType()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGameLiveMask()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isR2OrUnknownMask()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
