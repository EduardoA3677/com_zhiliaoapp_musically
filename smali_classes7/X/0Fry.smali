.class public final LX/0Fry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->FeatureUtil_addFeatureForNode(Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method
