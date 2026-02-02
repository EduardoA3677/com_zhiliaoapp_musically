.class public final LX/0SjS;
.super Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0SjR;

.field public final synthetic LIZIZ:LX/0Enn;


# direct methods
.method public constructor <init>(LX/0SjR;LX/0Enn;)V
    .locals 0

    iput-object p1, p0, LX/0SjS;->LIZ:LX/0SjR;

    iput-object p2, p0, LX/0SjS;->LIZIZ:LX/0Enn;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0SjS;->LIZ:LX/0SjR;

    iget-object v3, p0, LX/0SjS;->LIZIZ:LX/0Enn;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaVideoInfo_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)D

    move-result-wide v0

    double-to-int v2, v0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaVideoInfo_bitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J

    move-result-wide v0

    long-to-int v5, v0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaVideoInfo_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J

    move-result-wide v0

    long-to-int v7, v0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaVideoInfo_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5, v7, v6}, LX/0SjR;->LIZJ(LX/0Enn;IIII)V

    :cond_0
    return-void
.end method

.method public final onFail(I)V
    .locals 0

    return-void
.end method
