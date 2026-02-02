.class public final LX/0Fs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/ss/android/ugc/cut_ui/ItemCrop;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    neg-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    invoke-direct {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/ItemCrop;-><init>(FFFF)V

    return-object v5
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/cut_ui/ItemCrop;
    .locals 4

    const-string v0, "align_video"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    invoke-virtual {v0, p0, p3}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v0

    iget p1, v0, LX/0Gow;->LIZIZ:I

    iget p0, v0, LX/0Gow;->LIZJ:I

    iget v1, v0, LX/0Gow;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p0

    move p0, p1

    move p1, v0

    :cond_1
    if-lez p1, :cond_2

    if-lez p0, :cond_2

    int-to-float v3, p1

    int-to-float v2, p0

    int-to-float v1, p4

    int-to-float v0, p5

    div-float/2addr v1, v3

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_2
    int-to-float p3, p1

    mul-float/2addr p3, v2

    int-to-float v1, p4

    sub-float v0, p3, v1

    float-to-int v0, v0

    int-to-float p2, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    div-float/2addr p2, p3

    int-to-float p0, p0

    mul-float/2addr p0, v2

    int-to-float v3, p5

    sub-float v0, p0, v3

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v2, p1

    div-float/2addr v2, p0

    add-float/2addr v1, p3

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, p1

    div-float/2addr v1, p3

    add-float/2addr v3, p0

    float-to-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p0

    new-instance p1, Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-static {p2}, LX/0Fs4;->LIZLLL(F)F

    move-result v3

    invoke-static {v2}, LX/0Fs4;->LIZLLL(F)F

    move-result v2

    invoke-static {v1}, LX/0Fs4;->LIZLLL(F)F

    move-result v1

    invoke-static {v0}, LX/0Fs4;->LIZLLL(F)F

    move-result v0

    invoke-direct {p1, v3, v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/ItemCrop;-><init>(FFFF)V

    :cond_3
    return-object p1
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)Lcom/ss/android/ugc/cut_ui/ItemCrop;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v4

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v3

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/cut_ui/ItemCrop;-><init>(FFFF)V

    return-object v5
.end method

.method public static LIZLLL(F)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static LJ(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;
    .locals 6

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v1, v3

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    return-object v4
.end method

.method public static LJFF(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    iget v2, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    iget v2, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    iget v2, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    iget v2, p0, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-object v3
.end method
