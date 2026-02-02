.class public final LX/0G48;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0G47;


# direct methods
.method public constructor <init>(LX/0G47;)V
    .locals 0

    iput-object p1, p0, LX/0G48;->LIZ:LX/0G47;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0G48;->LIZ:LX/0G47;

    iget-object v0, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0DOl;->GESTURE_MASK:LX/0DOl;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0G48;->LIZ:LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    iget-object v0, p0, LX/0G48;->LIZ:LX/0G47;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
