.class public final LX/0muD;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0muC;

.field public final synthetic LIZIZ:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/0muC;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/0muD;->LIZ:LX/0muC;

    iput-object p2, p0, LX/0muD;->LIZIZ:Landroid/view/SurfaceView;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0muD;->LIZ:LX/0muC;

    iget-object v1, v0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v1, p0, LX/0muD;->LIZ:LX/0muC;

    iget-boolean v0, v1, LX/0muC;->LJIJ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0muC;->LJIILJJIL:LX/14xE;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0muD;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0, v2}, LX/14xG;->LLZ(Landroid/view/SurfaceView;Z)V

    :cond_1
    iget-object v0, p0, LX/0muD;->LIZ:LX/0muC;

    iget-object v0, v0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_2
    iget-object v0, p0, LX/0muD;->LIZ:LX/0muC;

    iput-boolean v2, v0, LX/0muC;->LJIJ:Z

    :cond_3
    return-void
.end method
