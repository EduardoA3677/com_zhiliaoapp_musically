.class public final LX/0mXp;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mXq;


# direct methods
.method public constructor <init>(LX/0mXq;)V
    .locals 0

    iput-object p1, p0, LX/0mXp;->LIZ:LX/0mXq;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget-object v0, p0, LX/0mXp;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mXp;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v1, v0, LX/0mXs;->LIZJ:LX/0mY0;

    sget-object v0, LX/0mY0;->GONE:LX/0mY0;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0mXp;->LIZ:LX/0mXq;

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-virtual {v1, v0, v2}, LX/0mXq;->A6(LX/0mY0;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mXp;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v1, v0, LX/0mXs;->LIZJ:LX/0mY0;

    sget-object v0, LX/0mY0;->GONE:LX/0mY0;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mXp;->LIZ:LX/0mXq;

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-virtual {v1, v0, v2}, LX/0mXq;->A6(LX/0mY0;Z)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getBlendColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)I

    move-result v2

    iget-object v0, p0, LX/0mXp;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXs;

    iget-object v1, v0, LX/0mXs;->LIZJ:LX/0mY0;

    sget-object v0, LX/0mY0;->GONE:LX/0mY0;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, LX/0mXp;->LIZ:LX/0mXq;

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-virtual {v1, v0, v3}, LX/0mXq;->A6(LX/0mY0;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0mXp;->LIZ:LX/0mXq;

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-virtual {v1, v0, v3}, LX/0mXq;->A6(LX/0mY0;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0mXp;->LIZ:LX/0mXq;

    sget-object v0, LX/0mY0;->GONE:LX/0mY0;

    invoke-virtual {v1, v0, v3}, LX/0mXq;->A6(LX/0mY0;Z)V

    return-void

    :cond_6
    return-void
.end method
