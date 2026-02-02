.class public final LX/0Sls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Sls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sls;

    invoke-direct {v0}, LX/0Sls;-><init>()V

    sput-object v0, LX/0Sls;->LIZ:LX/0Sls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 10

    new-instance v3, LX/0I2w;

    invoke-direct {v3, p0}, LX/0I2w;-><init>(LX/14wx;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result p1

    invoke-virtual {v3}, LX/0I2w;->LIZJ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result p2

    invoke-virtual/range {v3 .. v12}, LX/0I2w;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static final LIZJ(LX/14wx;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V
    .locals 7

    const-string v1, "ImageNLECompileUtils"

    const-string v0, "compileFrameV1 start"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08wM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "cannot compile"

    const/high16 v3, -0x40800000    # -1.0f

    const v2, 0x30d41

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v5

    invoke-static {p2}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, LX/0Slu;

    invoke-direct {v0, p1, p3}, LX/0Slu;-><init>(Ljava/lang/String;LX/0Sly;)V

    invoke-virtual {v5, p1, v1, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v5

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz v6, :cond_4

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_compileLevel_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I

    move-result v0

    invoke-static {v0}, LX/0SVW;->swigToEnum(I)LX/0SVW;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compileFrame: can compile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compileLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path exists = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    if-nez v5, :cond_1

    sget-object v0, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    if-ne v6, v0, :cond_2

    const/16 v0, -0x22e

    :goto_1
    invoke-interface {p3, v2, v0, v3, v4}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0SVW;->swigValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x30d41

    goto :goto_1

    :cond_4
    move-object v6, p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v1

    invoke-static {p2}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "compileFrame: can\'t compile"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-interface {p3, v2, v2, v3, v4}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;IILjava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V
    .locals 8

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getFirstTrackWithType(LX/0Fd6;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compileNleDisplayFrameV2 start, hasFilter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->hasImageAltered()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/0Qgq;

    invoke-direct {v1, v2}, LX/0Qgq;-><init>(Z)V

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v4

    sget-object p0, LX/0n15;->NLE_GET_FRAMES_MODE_NORMAL:LX/0n15;

    new-instance p1, LX/0Slv;

    invoke-direct {p1, v1, p6, p5, p4}, LX/0Slv;-><init>(LX/0Qgq;LX/0Sly;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)V

    move v7, p3

    move v6, p2

    invoke-virtual/range {v4 .. v9}, LX/14xH;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNLEDisplayFrame: return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNLECompileUtils"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "NleSessionGetImages failed"

    const v0, 0x30d42

    invoke-interface {p6, v0, v0, v3, v1}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "GetImages not support filters"

    const v0, 0x30d44

    invoke-interface {p6, v0, v0, v3, v1}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    return-void
.end method

.method public static final LJ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SYm;LX/03OC;II)V
    .locals 14

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v1

    move-object/from16 v0, p2

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    sget-object v4, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v4}, LX/0SVW;->swigValue()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v7, p5

    move/from16 v6, p4

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    iget v2, v1, LX/03OC;->element:F

    invoke-virtual {v4}, LX/0SVW;->swigValue()I

    move-result v1

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    move v13, v6

    move p0, v7

    move-object/from16 p4, p2

    move-object/from16 p5, p2

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/0SYm;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    return-void

    :cond_3
    move-object v2, v11

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v1}, LX/0SVW;->swigValue()I

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0SYm;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    return-void
.end method

.method public static LJFF(LX/14wx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COLOR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceFilterIfNeeded findTrack = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filterId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-virtual {p0}, LX/14wx;->Tp()V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H8D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    const-string v0, "replaceFilterIfNeeded addFilter"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p2, v2}, LX/0Sls;->LIZ(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, ""

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceFilterIfNeeded addFilter  latestFilter.filterFolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latestFilter.id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-static {p0, p2, v2}, LX/0Sls;->LIZ(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public static LJI(LX/0Sls;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;LX/14wx;ZLjava/lang/String;I)LX/06Go;
    .locals 26

    move/from16 v1, p8

    move-object/from16 v4, p7

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    const/16 v25, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "singleImage: file exit "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "\uff0ctargetPath = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " file: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isVideo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p4

    iget-object v6, v1, LX/0H9h;->LIZLLL:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v2

    iget-object v2, v2, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v2}, LX/0muH;->U3()LX/14xF;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/14xF;->LJJJ(Ljava/lang/Boolean;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v14, ""

    if-nez v2, :cond_1

    move-object v2, v14

    :cond_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " empty"

    if-eqz v2, :cond_11

    invoke-virtual {v0, v7}, LX/14wx;->Qo(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isVideo = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " nle str not null mainTrackRes = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v9, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v9, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v6

    invoke-direct {v2, v11, v6}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_4
    iget v6, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    move-object/from16 v12, p3

    if-lez v6, :cond_36

    iget v6, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    if-lez v6, :cond_36

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v10

    if-ne v10, v8, :cond_c

    new-array v11, v11, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v10, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v10, v11, v9

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v7, v11, v8

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v7

    :goto_5
    invoke-static {v8, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-ne v5, v7, :cond_a

    const/4 v8, 0x1

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v7

    :goto_7
    if-ne v7, v10, :cond_7

    new-instance v10, LX/0Srn;

    invoke-direct {v10}, LX/0Srn;-><init>()V

    :goto_8
    new-instance v9, LX/0Srf;

    new-instance v15, LX/0H8G;

    const/4 v7, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x60

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, LX/0H8G;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILX/0Su1;LX/0H8H;I)V

    invoke-direct {v9, v10, v15}, LX/0Srf;-><init>(LX/0I68;LX/0H8G;)V

    iput-object v9, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v10, 0xc

    invoke-static {v9, v11, v8, v7, v10}, LX/0Srf;->LIZIZ(LX/0Srf;ZZLX/0Srv;I)V

    :cond_5
    :goto_9
    const/16 v8, 0x7c00

    :cond_6
    :goto_a
    iget-object v7, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryLivePhotoMode()Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-result-object v7

    sget-object v9, LX/0Slw;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v10, v9, v7

    const/4 v7, 0x1

    if-eq v10, v7, :cond_13

    const/4 v7, 0x2

    if-eq v10, v7, :cond_14

    const/4 v9, 0x3

    if-eq v10, v9, :cond_15

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v10, LX/0Sro;

    invoke-direct {v10}, LX/0Sro;-><init>()V

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    new-instance v11, LX/0Srp;

    invoke-direct {v11}, LX/0Srp;-><init>()V

    new-instance v10, LX/0Srf;

    new-instance v15, LX/0H8G;

    const/16 v19, -0x1

    const/4 v9, 0x0

    move-object v13, v15

    const/16 v7, 0xc

    const/16 v22, 0x60

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, LX/0H8G;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILX/0Su1;LX/0H8H;I)V

    invoke-direct {v10, v11, v13}, LX/0Srf;-><init>(LX/0I68;LX/0H8G;)V

    iput-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v9, v7}, LX/0Srf;->LIZIZ(LX/0Srf;ZZLX/0Srv;I)V

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v10, "photo_mode_use_nle_validation"

    const/16 v8, 0x7c00

    const/4 v7, 0x1

    invoke-virtual {v11, v8, v10, v7, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_b
    new-instance v9, LX/0H8H;

    const/4 v7, 0x0

    invoke-direct {v9, v7}, LX/0H8H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_35

    const/16 v23, 0x1

    const/16 v24, -0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v24}, LX/0H8H;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;ZI)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/14wx;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto/16 :goto_a

    :cond_d
    const/16 v8, 0x7c00

    goto :goto_b

    :cond_e
    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    sget v11, LX/0Smg;->LIZIZ:I

    sget v6, LX/0Smg;->LIZ:I

    invoke-direct {v2, v11, v6}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/14wx;->Io()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    invoke-virtual {v0, v2}, LX/14wx;->ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto/16 :goto_3

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x2

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-eqz v9, :cond_15

    new-instance v11, LX/0I26;

    invoke-direct {v11}, LX/0I26;-><init>()V

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    iput-object v9, v11, LX/0I27;->LIZIZ:Ljava/lang/String;

    iget v9, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    iput v9, v11, LX/0I27;->LJIIIZ:F

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v9

    invoke-virtual {v9}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface {v10, v9}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v9

    invoke-virtual {v9}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9, v11}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v9

    invoke-virtual {v9}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v9

    invoke-interface {v9}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v9

    invoke-virtual {v9}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface {v10, v9}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_15
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "singleImage: after use file exit "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "\uff0c file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , \uff0ctargetPath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isVideo = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " apply resource mainTrackRes = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " duration ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v4, "ep_crop_ratio"

    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_12
    iget v4, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v4, v4

    iget v2, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_23

    cmpg-float v2, p0, v4

    if-gez v2, :cond_23

    const/4 v13, 0x1

    :goto_13
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v5, "photo_mode_use_nle_resolution_fix"

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v8, v5, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v11

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v12, p0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->calCompileOutputSize(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;IFZ)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "input w*h=("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), output w*h=("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/0H9h;->LIZ:Z

    if-nez v5, :cond_19

    iget-boolean v5, v1, LX/0H9h;->LJ:Z

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :goto_15
    iget-boolean v8, v1, LX/0H9h;->LIZ:Z

    const/16 v9, 0xa

    if-eqz v8, :cond_31

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getUseTextNewEngineInMultiPhotoMode()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v7

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v7, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_19
    new-instance v8, LX/0Slj;

    const/4 v10, -0x1

    sget-object v5, LX/0SMc;->DEFAULT:LX/0SMc;

    invoke-virtual {v5}, LX/0SMc;->getValue()I

    move-result v11

    sget-object v5, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    invoke-virtual {v5}, LX/0Sfy;->getValue()I

    move-result v12

    const/4 v9, 0x0

    move-object v13, v3

    move-object v8, v8

    invoke-direct/range {v8 .. v13}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    iput-object v0, v8, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v3}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1c
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1c

    move-object v10, v9

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    move-object v3, v8

    goto/16 :goto_15

    :cond_21
    if-eqz v13, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v4

    int-to-float v2, v4

    mul-float v2, v2, p0

    float-to-int v2, v2

    goto/16 :goto_14

    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v2

    int-to-float v4, v2

    div-float v4, v4, p0

    float-to-int v4, v4

    goto/16 :goto_14

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v3, 0x0

    :cond_25
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_26

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v9

    sget-object v5, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, LX/0GcV;->LIZLLL(FF)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    :cond_26
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result p0

    goto/16 :goto_12

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_31

    if-eqz v3, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-static {v7, v5}, LX/0Sls;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-static {v7}, LX/0Sls;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    invoke-virtual {v3, v8}, LX/0Slj;->LJI(Ljava/util/List;)V

    goto :goto_1e

    :cond_2e
    if-eqz v3, :cond_31

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v10, v14}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v8, v11, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    if-ne v8, v7, :cond_2f

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_1d

    :cond_30
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v7

    invoke-virtual {v3, v10, v8, v7}, LX/0Slj;->LJII(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;II)V

    :cond_31
    :goto_1e
    iget-boolean v1, v1, LX/0H9h;->LJ:Z

    if-eqz v1, :cond_34

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMentionStickerModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_34

    if-eqz v3, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-static {v1, v5}, LX/0Sls;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sls;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_33
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    invoke-virtual {v3, v7}, LX/0Slj;->LJI(Ljava/util/List;)V

    :cond_34
    new-instance v21, LX/0Sra;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 p1, v17

    invoke-direct/range {v21 .. v27}, LX/0Sra;-><init>(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/00zH;ZFLcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    invoke-static/range {v21 .. v21}, LX/0FfU;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v3, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0csurfaceSize.width  = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  surfaceSize.height = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " return null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-static {v12}, LX/0H8A;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Re-edit scenario detected with invalid surfaceSize, allowing direct upload for image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/06Go;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    return-object v3
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 50

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v16

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v17

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p0, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v22, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object v2, v13

    move/from16 v3, p0

    move/from16 v4, v49

    move-object/from16 v5, v48

    move/from16 v6, v47

    move/from16 v7, v46

    move/from16 v8, v45

    move/from16 v9, v44

    move/from16 v10, v43

    move/from16 v11, v42

    move/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 54

    move-object/from16 v13, p0

    if-nez p1, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v16

    add-int v16, v16, p1

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 p0, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v28, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v29, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v21

    move-object/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v49, v0

    move-object v14, v13

    move/from16 v15, p1

    move-object/from16 v17, p0

    move/from16 v18, v53

    move/from16 v19, v52

    move/from16 v20, v51

    move/from16 v21, v50

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-virtual/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;Ljava/lang/String;LX/0SYm;Ljava/lang/String;)LX/14wx;
    .locals 41

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v17

    const-string v0, ".mp4"

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v0, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v2, p4

    iget-object v3, v2, LX/0H9h;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v0, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v4, :cond_2

    sget-object v0, LX/0Svf;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v3}, LX/0Svf;->LIZIZ(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)LX/14wx;

    move-result-object v7

    :goto_0
    sget-object v0, LX/09mK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compileId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " srcEditor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetFileExist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    const/16 v40, 0x80

    move-object/from16 v35, p3

    move-object/from16 v34, p2

    move-object/from16 v24, p1

    move-object/from16 v32, p0

    move-object/from16 v33, v24

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move/from16 v38, v4

    move-object/from16 v39, v5

    invoke-static/range {v32 .. v40}, LX/0Sls;->LJI(LX/0Sls;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;LX/14wx;ZLjava/lang/String;I)LX/06Go;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v36, p6

    if-nez v1, :cond_4

    const v1, 0x30d45

    move-object/from16 v0, v36

    invoke-interface {v0, v1, v1, v2}, LX/0SYm;->LIZ(IIF)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "ab close"

    goto :goto_2

    :cond_2
    sget-object v1, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-static {v3}, LX/0Svf;->LIZ(Ljava/lang/String;)LX/14wx;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14wx;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    new-instance v8, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, LX/14uo;-><init>(I)V

    if-eqz v4, :cond_1a

    sget-object v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    :goto_3
    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v10, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v29, p7

    if-eqz v29, :cond_19

    invoke-static/range {v29 .. v29}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_19

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v10

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v10, v0, :cond_19

    new-instance v0, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v10

    invoke-interface {v10}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v26

    if-eqz v26, :cond_16

    const-class v18, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    const/16 v22, 0xe

    const/16 v34, 0x0

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    if-eqz v10, :cond_15

    const/4 v9, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x60

    move-object/from16 v25, v10

    move/from16 v27, v15

    move/from16 v28, v2

    move/from16 v30, v9

    move/from16 v32, v31

    invoke-static/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService$DefaultImpls;->createWaterMarkFile$default(Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;LX/14ys;IILjava/lang/String;ZIZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-nez v10, :cond_5

    :goto_5
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Point;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    new-array v12, v9, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    new-instance v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v10}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v12, v11

    sget-object v6, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v6, v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_6
    iput v6, v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    aget-object v10, v12, v11

    if-eqz v10, :cond_6

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    :goto_7
    iput v6, v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    :cond_6
    aget-object v10, v12, v11

    if-eqz v10, :cond_7

    if-eqz v14, :cond_12

    iget v6, v14, Landroid/graphics/Point;->x:I

    :goto_8
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v16

    :goto_9
    sub-int v6, v6, v16

    iput v6, v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    :cond_7
    aget-object v6, v12, v11

    if-eqz v6, :cond_8

    if-eqz v14, :cond_10

    iget v10, v14, Landroid/graphics/Point;->y:I

    :goto_a
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_b
    sub-int/2addr v10, v13

    iput v10, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    :cond_8
    aget-object v10, v12, v11

    if-eqz v10, :cond_9

    new-array v6, v9, [Ljava/lang/String;

    aput-object v29, v6, v11

    iput-object v6, v10, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v12}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    :goto_c
    iget-object v6, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v0, v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {v8, v15, v2}, LX/14uo;->LJIIJJI(II)V

    iget-object v0, v8, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v9, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v8}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v6

    sget-object v0, LX/09nJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setImageCompileQuality(F)V

    invoke-static/range {v35 .. v35}, LX/0H8A;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    if-gt v0, v9, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/0Srw;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0SwQ;

    move-result-object v8

    const-string v9, "crop_is_photo_cropped"

    const/4 v0, 0x0

    invoke-static {v10, v9, v0}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_d
    iget v0, v8, LX/0SwQ;->LIZLLL:F

    const/4 v12, 0x0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_e
    xor-int/lit8 v10, v0, 0x1

    iget-boolean v9, v8, LX/0SwQ;->LJI:Z

    iget v8, v8, LX/0SwQ;->LJFF:F

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v8, v0

    cmpg-float v0, v8, v12

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_f
    xor-int/lit8 v0, v0, 0x1

    if-eqz v13, :cond_b

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    if-nez v15, :cond_1c

    if-nez v2, :cond_1c

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Re-edit scenario: using direct upload for image: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0Svf;->LIZJ(LX/14wx;Z)V

    move v8, v4

    move-object/from16 v9, v24

    move-object/from16 v10, v36

    move-object v11, v1

    move v12, v15

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/0Sls;->LJ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SYm;LX/03OC;II)V

    return-object v7

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_17
    move-object v10, v6

    goto/16 :goto_4

    :cond_18
    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x1

    :goto_10
    const/4 v11, 0x0

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    invoke-static {}, LX/0A37;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_WEBP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    goto/16 :goto_3

    :cond_1b
    sget-object v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_JPEG:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/0ACx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvC;->LIZ(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1d

    const v8, 0x30d48

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v36

    invoke-interface {v0, v8, v9, v7}, LX/0SYm;->LIZ(IIF)V

    sget-object v0, LX/09mO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v3}, LX/14wx;->getDuration()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    iput v7, v1, LX/03OC;->element:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "compileVideoDuration = "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LX/03OC;->element:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v7, LX/0SYi;

    const/4 v8, 0x1

    move-object/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v36

    move-object/from16 v16, v7

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v27}, LX/0SYi;-><init>(Ljava/lang/String;JLjava/lang/String;LX/14wx;ZLX/0SYm;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/03OC;II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "photo_mode_use_nle_get_images_first"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v8, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, LX/0SYj;

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v17

    move-object v11, v3

    move-object/from16 v12, v24

    move v13, v15

    move v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/0SYj;-><init>(LX/0SYi;Ljava/lang/String;LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;IILjava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    invoke-static {v3, v5, v6, v0}, LX/0Sls;->LIZJ(LX/14wx;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V

    return-object v3

    :cond_1f
    new-instance v0, LX/0SYl;

    invoke-direct {v0, v7, v3, v5, v6}, LX/0SYl;-><init>(LX/0SYi;LX/14wx;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    move-object v7, v3

    move-object/from16 v8, v24

    move v9, v15

    move v10, v2

    move-object v11, v5

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/0Sls;->LIZLLL(LX/14wx;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;IILjava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
