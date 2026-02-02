.class public final LX/0T1k;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0T1j;


# direct methods
.method public constructor <init>(LX/0T1j;)V
    .locals 0

    iput-object p1, p0, LX/0T1k;->LIZ:LX/0T1j;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0T1k;->LIZ:LX/0T1j;

    invoke-virtual {v0}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T1k;->LIZ:LX/0T1j;

    iget-object v0, v0, LX/0T1j;->LJIIIZ:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1k;->LIZ:LX/0T1j;

    iget-object v0, v0, LX/0T1j;->LJII:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0mAu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0T1k;->LIZ:LX/0T1j;

    invoke-virtual {v0}, LX/0T1l;->LIZIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0T1k;->LIZ:LX/0T1j;

    iget-object v0, v0, LX/0T1j;->LJIIIZ:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method
