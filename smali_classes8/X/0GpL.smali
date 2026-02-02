.class public final LX/0GpL;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GpH;


# direct methods
.method public constructor <init>(LX/0GpH;)V
    .locals 0

    iput-object p1, p0, LX/0GpL;->LIZ:LX/0GpH;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0GpL;->LIZ:LX/0GpH;

    iget-object v0, v0, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GpL;->LIZ:LX/0GpH;

    iget-object v1, v0, LX/0GpH;->LLILLJJLI:LX/14xE;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "NLEEditor callback "

    invoke-static {v1, v0, v2}, LX/0HIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
