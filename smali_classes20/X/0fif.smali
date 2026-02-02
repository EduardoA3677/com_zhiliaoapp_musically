.class public final LX/0fif;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fiY;

.field public final synthetic LIZIZ:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/0fiY;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/0fif;->LIZ:LX/0fiY;

    iput-object p2, p0, LX/0fif;->LIZIZ:Landroid/view/SurfaceView;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget-object v0, p0, LX/0fif;->LIZ:LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/0fif;->LIZ:LX/0fiY;

    iget-object v3, p0, LX/0fif;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, v4, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0fgM;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, LX/0fgM;->LIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14xH;->LJJJJLL(II)V

    :cond_1
    iget-object v0, v4, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->prepare()I

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_2
    return-void
.end method
