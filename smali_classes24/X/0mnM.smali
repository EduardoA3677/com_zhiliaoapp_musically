.class public final LX/0mnM;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mnK;


# direct methods
.method public constructor <init>(LX/0mnK;)V
    .locals 0

    iput-object p1, p0, LX/0mnM;->LIZ:LX/0mnK;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0mnM;->LIZ:LX/0mnK;

    iget-object v1, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mnM;->LIZ:LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    invoke-static {}, LX/0ABk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mnM;->LIZ:LX/0mnK;

    iget-boolean v0, v1, LX/0mnK;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_2

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0mnM;->LIZ:LX/0mnK;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v5, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    const-string v0, "#00000000"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setCanvasColor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I

    :cond_1
    iput-boolean v4, v5, LX/0mnK;->LJIIJ:Z

    :cond_2
    return-void
.end method
