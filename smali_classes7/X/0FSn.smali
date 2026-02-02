.class public final LX/0FSn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOICE_BEAUTIFY_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0FSo;->yX(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0FSo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOICE_BEAUTIFY_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0FSo;->Zi0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    return-void
.end method
