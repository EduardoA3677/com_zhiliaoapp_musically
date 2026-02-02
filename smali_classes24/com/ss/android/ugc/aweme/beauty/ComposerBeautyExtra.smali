.class public final Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0mc1;


# instance fields
.field public final abGroup:I
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public beautify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "beautify"
    .end annotation
.end field

.field public beautyConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "beautyConfig"
    .end annotation
.end field

.field public final blushDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "blush_default"
    .end annotation
.end field

.field public final blushMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "blush_max"
    .end annotation
.end field

.field public final default:Z
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public disableCache:Z
    .annotation runtime LX/0B9U;
        value = "disable_cache"
    .end annotation
.end field

.field public final eyeDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "eye_default"
    .end annotation
.end field

.field public final eyeMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "eye_max"
    .end annotation
.end field

.field public final faceDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "face_default"
    .end annotation
.end field

.field public final faceMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "face_max"
    .end annotation
.end field

.field public final gender:Ljava/lang/String;

.field public isNone:Z
    .annotation runtime LX/0B9U;
        value = "is_none"
    .end annotation
.end field

.field public final lipstickDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "lipstick_default"
    .end annotation
.end field

.field public final lipstickMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "lipstick_max"
    .end annotation
.end field

.field public liveEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "liveeffectid"
    .end annotation
.end field

.field public makeupType:I
    .annotation runtime LX/0B9U;
        value = "MakeupType"
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;

.field public final sharpDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sharp_default"
    .end annotation
.end field

.field public final sharpMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sharp_max"
    .end annotation
.end field

.field public final skinDefault:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "skin_default"
    .end annotation
.end field

.field public final skinMax:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "skin_max"
    .end annotation
.end field

.field public testLiveEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "testliveeffectid"
    .end annotation
.end field

.field public videoTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mc1;

    invoke-direct {v0}, LX/0mc1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->Companion:LX/0mc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v3, 0x0

    const-string v1, "0"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->resourceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->gender:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->lipstickDefault:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->lipstickMax:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->blushDefault:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->blushMax:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->eyeDefault:Ljava/lang/Float;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->eyeMax:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->faceDefault:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->faceMax:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->skinDefault:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->skinMax:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->sharpDefault:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->sharpMax:Ljava/lang/Float;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->abGroup:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->default:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautify:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautyConfig:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->disableCache:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->makeupType:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->videoTag:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->liveEffectId:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->testLiveEffectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->abGroup:I

    return v0
.end method

.method public final getBeautify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautify:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeautyConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautyConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlushDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->blushDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBlushMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->blushMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->default:Z

    return v0
.end method

.method public final getDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->disableCache:Z

    return v0
.end method

.method public final getEyeDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->eyeDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEyeMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->eyeMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFaceDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->faceDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFaceMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->faceMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLipstickDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->lipstickDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLipstickMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->lipstickMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLiveEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->liveEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakeupType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->makeupType:I

    return v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharpDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->sharpDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSharpMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->sharpMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSkinDefault()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->skinDefault:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSkinMax()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->skinMax:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTestLiveEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->testLiveEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->videoTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isNone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone:Z

    return v0
.end method

.method public final setBeautify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautify:Ljava/lang/String;

    return-void
.end method

.method public final setBeautyConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->beautyConfig:Ljava/lang/String;

    return-void
.end method

.method public final setDisableCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->disableCache:Z

    return-void
.end method

.method public final setLiveEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->liveEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setMakeupType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->makeupType:I

    return-void
.end method

.method public final setNone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone:Z

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public final setTestLiveEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->testLiveEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->videoTag:Ljava/lang/String;

    return-void
.end method
