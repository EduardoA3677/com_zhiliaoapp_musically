.class public Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->new_EEABTestGetter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_director_connect(Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public ameAutoRenderEnable()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameAutoRenderEnable(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)Z

    move-result v0

    return v0
.end method

.method public ameDisableFeatureExportOverwrite()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameDisableFeatureExportOverwrite(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)Z

    move-result v0

    return v0
.end method

.method public ameEEAssetLoadOptimizationType()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameEEAssetLoadOptimizationType(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)I

    move-result v0

    return v0
.end method

.method public ameMakeupMaterialMultiInstantiationViaAMG()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameMakeupMaterialMultiInstantiationViaAMG(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)Z

    move-result v0

    return v0
.end method

.method public ameSupportDynamicAsset()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameSupportDynamicAsset(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)Z

    move-result v0

    return v0
.end method

.method public ameVFSOptimizationType()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_ameVFSOptimizationType(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->delete_EEABTestGetter(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableExportStickerUseEffectForMET()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_enableExportStickerUseEffectForMET(JLcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->delete()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_change_ownership(Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/effecteditor/abtest/swig/EffectEditorABTestJniJNI;->EEABTestGetter_change_ownership(Lcom/bytedance/ies/effecteditor/abtest/swig/EEABTestGetter;JZ)V

    return-void
.end method
