.class public final LX/0Gpu;
.super LX/0Sve;
.source "SourceFile"


# instance fields
.field public LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 2

    invoke-static {}, LX/0Gnk;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0Gpu;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    instance-of v0, p1, Ldmt/av/video/VEPreviewParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldmt/av/video/VEPreviewParams;->nleData:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gpu;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldmt/av/video/VEPreviewParams;->nleData:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    iget-object v0, p0, LX/0Gpu;->LJJIJIIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    :cond_2
    return-object v0
.end method
