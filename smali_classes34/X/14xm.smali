.class public final LX/14xm;
.super LX/14xP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Z)I
    .locals 3

    iget-object v0, p0, LX/14xP;->LIZ:LX/14xQ;

    invoke-virtual {v0}, LX/14xQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMetricsRuntimeController_enableAudioGlitchMetrics(JLcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/14xP;->LIZ:LX/14xQ;

    invoke-virtual {v0}, LX/14xQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMetricsRuntimeController_getAudioGlitchCount(JLcom/bytedance/ies/nle/editor_jni/NLEMetricsRuntimeController;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
