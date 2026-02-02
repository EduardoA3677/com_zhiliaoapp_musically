.class public final LX/0TVq;
.super LX/0TVr;
.source "SourceFile"


# static fields
.field public static final LLILZLL:Ljava/lang/String;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

.field public LLILL:Z

.field public final LLILLIZIL:Z

.field public LLILLJJLI:D

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Mixer]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0TVq;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0TVr;-><init>()V

    iput-object p1, p0, LX/0TVq;->LL:Ljava/lang/String;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;-><init>(FFF)V

    iput-object v1, p0, LX/0TVq;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0TVq;->LLILL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    iput-boolean v0, p0, LX/0TVq;->LLILLIZIL:Z

    iput v1, p0, LX/0TVq;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final mixStream(IILjava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0TVq;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v4, p0, LX/0TVq;->LLILLIZIL:Z

    const-string v8, "sink region = "

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, p0, LX/0TVq;->LLILLL:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, LX/0TVq;->LLILLJJLI:D

    cmpl-double v10, v4, v0

    if-lez v10, :cond_1

    if-eqz v11, :cond_0

    invoke-virtual {v7, v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->status(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mediaType(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget v6, p0, LX/0TVq;->LLILZ:I

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setRenderMode(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v0, v1, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    sget-object v1, LX/0TVq;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v8, p0, LX/0TVq;->LLILL:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->status(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mediaType(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    sub-double v0, v2, v4

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    sget-object v2, LX/0TVq;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source2 region = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->status(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mediaType(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v0, v1, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v2, v3, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    sget-object v1, LX/0TVq;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0TVq;->LLILL:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tql;

    if-eqz v3, :cond_4

    if-le p1, p2, :cond_5

    const/4 v2, 0x1

    :goto_1
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {v3, v9, v2, v1}, LX/0Tql;->getRectPortNew(ZZF)Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v4, LX/0TVq;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillRegions left = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",top = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",right = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",bottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cornerRadius = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3fb89374bc6a7efaL    # 0.096

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCameraOff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TVq;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    if-nez v0, :cond_3

    sget-object v4, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;

    const-string v1, "#000000"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc$Companion;->createBorderEffectWithColor(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    invoke-direct {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0TVq;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    :cond_3
    invoke-virtual {v7, v9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->status(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mediaType(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v4, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->zOrder(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v7, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setCornerRadius(D)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget-object v0, p0, LX/0TVq;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->effectDesc(Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :cond_4
    sget-object v2, LX/0TVq;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source region = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateMixSpatialAudio(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)Z
    .locals 2

    iget-object v1, p0, LX/0TVq;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->x:F

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->x:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->y:F

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->y:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->z:F

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->z:F

    iget-object v1, p2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iget-object v1, p2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iget-object v1, p2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    const/4 v0, 0x0

    return v0
.end method
