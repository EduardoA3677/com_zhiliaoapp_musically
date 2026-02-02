.class public final LX/0GoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iput-object p2, p0, LX/0GoO;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iput p1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLL:I

    iput-object p2, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GoO;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GoO;->LIZIZ:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateCanvasSize()Lcom/bytedance/ies/nle/editor_jni/NLESize;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESize;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESize_width_get(JLcom/bytedance/ies/nle/editor_jni/NLESize;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateCanvasSize()Lcom/bytedance/ies/nle/editor_jni/NLESize;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESize;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESize_height_get(JLcom/bytedance/ies/nle/editor_jni/NLESize;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJIJIL:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreSuccess: templateWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",templateHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",templateAspectRatio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    float-to-double v2, p1

    iget-wide v0, v4, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILIL:D

    mul-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->Vp1(I)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 5

    iget-object v4, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-wide v2, v4, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILIL:D

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->Vp1(I)V

    new-instance v2, LY/AObjectS275S0200000_7;

    iget-object v1, p0, LX/0GoO;->LIZ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LY/AObjectS275S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0GPl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0GoO;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Gnh;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0Gnh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/0GoO;->LIZIZ:LX/0x07;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0GoO;->LIZIZ:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
