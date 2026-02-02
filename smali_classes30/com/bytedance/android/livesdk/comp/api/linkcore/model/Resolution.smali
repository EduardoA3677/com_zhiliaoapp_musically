.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution$Companion;


# instance fields
.field public _bitrate_kbps:I
    .annotation runtime LX/0B9U;
        value = "bits"
    .end annotation
.end field

.field public _effectHeight:I
    .annotation runtime LX/0B9U;
        value = "e_h"
    .end annotation
.end field

.field public _effectWidth:I
    .annotation runtime LX/0B9U;
        value = "e_w"
    .end annotation
.end field

.field public _fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public _height:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public _width:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public bitrateKbps:I

.field public businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public final configId:Ljava/lang/String;

.field public effectHeight:I

.field public effectWidth:I

.field public transient fps:I

.field public height:I

.field public final rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    const-string v5, "linkmic_grid_float_1"

    const-string v8, "layout_default"

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    iput p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->width:I

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->height:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->fps:I

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->bitrateKbps:I

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectWidth:I

    iput p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectHeight:I

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBitrateKbps()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "bitrate_kbps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->bitrateKbps:I

    goto :goto_0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectHeight:I

    goto :goto_0
.end method

.method public final getEffectWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectWidth:I

    goto :goto_0
.end method

.method public final getFps()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->fps:I

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->height:I

    goto :goto_0
.end method

.method public final getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->width:I

    goto :goto_0
.end method

.method public final get_bitrate_kbps()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    return v0
.end method

.method public final get_effectHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    return v0
.end method

.method public final get_effectWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    return v0
.end method

.method public final get_fps()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    return v0
.end method

.method public final get_height()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    return v0
.end method

.method public final get_width()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V
    .locals 1

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    return-void
.end method

.method public final setBitrateKbps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->bitrateKbps:I

    return-void
.end method

.method public final setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectHeight:I

    return-void
.end method

.method public final setEffectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->effectWidth:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->fps:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->width:I

    return-void
.end method

.method public final set_bitrate_kbps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    return-void
.end method

.method public final set_effectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    return-void
.end method

.method public final set_effectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    return-void
.end method

.method public final set_fps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    return-void
.end method

.method public final set_height(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    return-void
.end method

.method public final set_width(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolution(_width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _bitrate_kbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_bitrate_kbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->_effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->configId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->rtcParams:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
