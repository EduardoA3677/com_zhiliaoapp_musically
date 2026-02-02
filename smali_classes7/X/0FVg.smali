.class public final LX/0FVg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    sget-object v0, LX/09Qm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/09RL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)Z
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getHue(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getSaturation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getLightness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
