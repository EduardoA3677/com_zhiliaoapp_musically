.class public final Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public bgMode:I
    .annotation runtime LX/0B9U;
        value = "bg_mode"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_resource_id"
    .end annotation
.end field

.field public isVoiceClone:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_voice_clone"
    .end annotation
.end field

.field public layer:I
    .annotation runtime LX/0B9U;
        value = "layer"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public speakerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public streamSpeakerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_speaker_id"
    .end annotation
.end field

.field public textStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str"
    .end annotation
.end field

.field public textStyle:I
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public transformX:F
    .annotation runtime LX/0B9U;
        value = "transform_x"
    .end annotation
.end field

.field public transformY:F
    .annotation runtime LX/0B9U;
        value = "transform_y"
    .end annotation
.end field

.field public voiceEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_id"
    .end annotation
.end field

.field public voiceResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v12, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v2

    move v9, v2

    move v10, v2

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;-><init>(Ljava/lang/String;IIFFFFIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFFFIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIFFFFIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;-><init>(Ljava/lang/String;IIFFFFIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getAlign()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    return v0
.end method

.method public final getBgMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    return v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    return v0
.end method

.method public final getFontResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayer()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    return v0
.end method

.method public final getSpeakerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    return v0
.end method

.method public final getStreamSpeakerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    return v0
.end method

.method public final getTransformX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    return v0
.end method

.method public final getTransformY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    return v0
.end method

.method public final getVoiceEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isVoiceClone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    return-void
.end method

.method public final setBgMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    return-void
.end method

.method public final setFontResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    return-void
.end method

.method public final setLayer(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    return-void
.end method

.method public final setSpeakerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    return-void
.end method

.method public final setStreamSpeakerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    return-void
.end method

.method public final setTextStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    return-void
.end method

.method public final setTextStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    return-void
.end method

.method public final setTransformX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    return-void
.end method

.method public final setTransformY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    return-void
.end method

.method public final setVoiceClone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVoiceEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TtsReuseModel(textStr="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->startTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->endTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->transformY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->rotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->layer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->bgMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->speakerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamSpeakerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->streamSpeakerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceClone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->isVoiceClone:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->textStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->borderColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
