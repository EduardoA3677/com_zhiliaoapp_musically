.class public Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
.super Lcom/bytedance/ies/nle/editor_jni/NLEModel;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->new_NLETemplateModel()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    return-void
.end method

.method public static canSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_canSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    goto :goto_0
.end method

.method public static canSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/VecUInt32;Lcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z
    .locals 5

    const-wide/16 v3, 0x0

    move-object v2, p0

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    move-object p0, p1

    if-eqz p0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_canSupportFeatureBits__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z

    move-result v0

    return v0

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    goto :goto_0
.end method

.method public static compressTemplateJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_compressTemplateJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createFromDraft(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_createFromDraft(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;-><init>(JZ)V

    return-object v1
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;-><init>(JZ)V

    return-object v1
.end method

.method public static featureListInTemplateModel(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/SetString;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/SetString;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_featureListInTemplateModel(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/SetString;-><init>(J)V

    return-object v2
.end method

.method public static getAllSupportFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getAllSupportFeatureBits__SWIG_1()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public static getAllSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/SetInt;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getAllSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    goto :goto_0
.end method

.method public static getAllSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/SetString;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getAllSupportFeatureBits__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/SetString;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetString;->LL:J

    goto :goto_0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    return-wide v0
.end method

.method public static getFeatureBitsFromFeatureList(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureBitsFromFeatureList(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public static getFeatureBitsFromFeatureSet(Lcom/bytedance/ies/nle/editor_jni/SetInt;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureBitsFromFeatureSet(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    goto :goto_0
.end method

.method public static getFeatureIndex(I)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureIndex__SWIG_1(I)I

    move-result p0

    return p0
.end method

.method public static getFeatureIndex(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureIndex__SWIG_0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFeaturesSetFromListString(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/SetInt;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/SetInt;

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeaturesSetFromListString(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/SetInt;-><init>(J)V

    return-object v2
.end method

.method public static getSupportFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportFeatureBits__SWIG_1()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public static getSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/SetString;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportFeatureBits__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetString;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetString;->LL:J

    goto :goto_0
.end method

.method public static getSupportFeatureExcludeFeatures()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportFeatureExcludeFeatures__SWIG_1()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public static getSupportFeatureExcludeFeatures(Lcom/bytedance/ies/nle/editor_jni/SetInt;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportFeatureExcludeFeatures__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    goto :goto_0
.end method

.method public static getSupportFeatureList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportFeatureList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportUGCFeatureExcludeFeatures()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportUGCFeatureExcludeFeatures__SWIG_1()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public static getSupportUGCFeatureExcludeFeatures(Lcom/bytedance/ies/nle/editor_jni/SetInt;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getSupportUGCFeatureExcludeFeatures__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    goto :goto_0
.end method

.method public static restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_restore(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;-><init>(JZ)V

    return-object v1
.end method

.method public static restoreFromPath(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_restoreFromPath(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;-><init>(JZ)V

    return-object v1
.end method

.method public static saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_saveToDraft(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    return-object v1
.end method

.method public static templateJsonDecompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_templateJsonDecompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allMutableItemUUIDs()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_allMutableItemUUIDs(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_clone(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public convertNLEMappingNode(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEMappingNode;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_convertNLEMappingNode(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMappingNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMappingNode;-><init>(J)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->delete_NLETemplateModel(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public getAllMutableItems()Lcom/bytedance/ies/nle/editor_jni/VecNLENode;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLENode;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getAllMutableItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLENode;-><init>(J)V

    return-object v2
.end method

.method public getAllMutableTextClipsFromSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;
    .locals 9

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    move-object v8, p1

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getAllMutableTextClipsFromSlot(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;-><init>(J)V

    return-object v2
.end method

.method public getFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureBits(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-object v2
.end method

.method public getFeatures()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatures(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getMutableAssetItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    return-object v2
.end method

.method public getMutableTextItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getMutableTextItems(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    return-object v2
.end method

.method public getReproductionID(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getReproductionID(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateCanvasSize()Lcom/bytedance/ies/nle/editor_jni/NLESize;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESize;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getTemplateCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESize;-><init>(J)V

    return-object v2
.end method

.method public getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getTemplateInfo(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;-><init>(J)V

    return-object v0
.end method

.method public setTemplateInfo(Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_setTemplateInfo(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;->LIZ:J

    goto :goto_0
.end method

.method public store()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_store(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public updateResourcePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_updateResourcePath(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
