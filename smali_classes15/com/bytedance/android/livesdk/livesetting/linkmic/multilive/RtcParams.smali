.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final capFpsMax:I
    .annotation runtime LX/0B9U;
        value = "android_cap_fps_max"
    .end annotation
.end field

.field public final capFpsMin:I
    .annotation runtime LX/0B9U;
        value = "android_cap_fps_min"
    .end annotation
.end field

.field public final capHeight:I
    .annotation runtime LX/0B9U;
        value = "res_cap_height"
    .end annotation
.end field

.field public final capWidth:I
    .annotation runtime LX/0B9U;
        value = "res_cap_width"
    .end annotation
.end field

.field public final codecParam:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rtc_video_param_server_define"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final effectFps:I
    .annotation runtime LX/0B9U;
        value = "effect_fps"
    .end annotation
.end field

.field public final effectHeight:I
    .annotation runtime LX/0B9U;
        value = "res_effect_height"
    .end annotation
.end field

.field public final effectWidth:I
    .annotation runtime LX/0B9U;
        value = "res_effect_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;-><init>(IIIIIIILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcParams(capWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capFpsMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capFpsMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
