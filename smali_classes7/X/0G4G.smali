.class public final LX/0G4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12lX;


# instance fields
.field public final synthetic LIZ:LX/0G4E;


# direct methods
.method public constructor <init>(LX/0G4E;)V
    .locals 0

    iput-object p1, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12lW;)Z
    .locals 6

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    iget v2, v0, LX/0G4E;->LLJ:F

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, LX/0G4E;->getMaxTimeScale()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, LX/0G4E;->getMaxTimeScale()F

    move-result v2

    :cond_0
    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, LX/0G4E;->getMinTimeScale()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, LX/0G4E;->getMinTimeScale()F

    move-result v2

    :cond_1
    iget-object v1, p0, LX/0G4G;->LIZ:LX/0G4E;

    iget v0, v1, LX/0G4E;->LLJ:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iput v2, v1, LX/0G4E;->LLJ:F

    iget v0, v1, LX/0G4E;->LLILL:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/0G4E;->LLILLIZIL:F

    iget-object v1, v1, LX/0G4E;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0, v1}, LX/0G4E;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_3
    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, LX/0G4E;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0G4G;->LIZ:LX/0G4E;

    iget v0, v3, LX/0G4E;->LLILZ:I

    int-to-float v2, v0

    iget v0, v3, LX/0G4E;->LLIZLLLIL:I

    int-to-float v1, v0

    iget v0, v3, LX/0G4E;->LLILLIZIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_0
    float-to-int v1, v2

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_4
    return v5

    :cond_5
    iget-object v1, p0, LX/0G4G;->LIZ:LX/0G4E;

    iget v0, v1, LX/0G4E;->LLIZLLLIL:I

    int-to-float v2, v0

    iget v0, v1, LX/0G4E;->LLILLIZIL:F

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0G4G;->LIZ:LX/0G4E;

    iget-object v0, v0, LX/0G4E;->LLJIJIL:LX/0G4I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G4I;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onScaleEnd()V
    .locals 0

    return-void
.end method
