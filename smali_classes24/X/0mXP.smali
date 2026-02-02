.class public final LX/0mXP;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mXN;


# direct methods
.method public constructor <init>(LX/0mXN;)V
    .locals 0

    iput-object p1, p0, LX/0mXP;->LIZ:LX/0mXN;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    iget-object v0, p0, LX/0mXP;->LIZ:LX/0mXN;

    invoke-virtual {v0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    invoke-static {v0}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    invoke-static {v0}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    invoke-static {v0}, LX/0FTl;->LLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    iget-object v1, p0, LX/0mXP;->LIZ:LX/0mXN;

    sget-object v0, LX/0mXR;->MANUAL_CUTOUT:LX/0mXR;

    invoke-virtual {v1, v0, v5}, LX/0mXN;->A6(LX/0mXR;Z)V

    iget-object v2, p0, LX/0mXP;->LIZ:LX/0mXN;

    sget-object v1, LX/0mXR;->AUTO_CUTOUT:LX/0mXR;

    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0mXN;->A6(LX/0mXR;Z)V

    iget-object v1, p0, LX/0mXP;->LIZ:LX/0mXN;

    sget-object v0, LX/0mXR;->CHROMA_KEY:LX/0mXR;

    invoke-virtual {v1, v0, v4}, LX/0mXN;->A6(LX/0mXR;Z)V

    iget-object v2, p0, LX/0mXP;->LIZ:LX/0mXN;

    sget-object v1, LX/0mXR;->STROKE:LX/0mXR;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mXN;->r6(LX/0mXR;Z)V

    iget-object v0, p0, LX/0mXP;->LIZ:LX/0mXN;

    invoke-virtual {v0, v1, v3}, LX/0mXN;->A6(LX/0mXR;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
