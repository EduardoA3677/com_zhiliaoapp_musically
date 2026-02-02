.class public final LX/0mnC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:LX/0mnn;

.field public final LLILIL:LX/0mkj;

.field public final LLILL:LX/0mnX;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0mnn;LX/0mkj;LX/0mnX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnC;->LL:LX/0mnn;

    iput-object p2, p0, LX/0mnC;->LLILIL:LX/0mkj;

    iput-object p3, p0, LX/0mnC;->LLILL:LX/0mnX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0mnC;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mnC;->LLILLIZIL:Z

    iget-object v0, p0, LX/0mnC;->LL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mnC;->LLILL:LX/0mnX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/14xG;->LJJJJJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0mnC;->LLILL:LX/0mnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mnC;->LLILIL:LX/0mkj;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0mkj;->LIZLLL:I

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/14x6;->LJJJ(IZ)I

    :cond_2
    iget-object v1, p0, LX/0mnC;->LL:LX/0mnn;

    check-cast v1, LX/0mmx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LIZ()V

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, LX/0mnC;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mnC;->LL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mnC;->LLILIL:LX/0mkj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mnC;->LLILL:LX/0mnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14xG;->LJJJJJ(Z)V

    iget-object v0, p0, LX/0mnC;->LLILIL:LX/0mkj;

    iget v0, v0, LX/0mkj;->LIZIZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-interface {v2}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    iget-object v0, p0, LX/0mnC;->LLILIL:LX/0mkj;

    iget v0, v0, LX/0mkj;->LIZIZ:I

    invoke-virtual {v1, v0, v5}, LX/14x6;->LJJJ(IZ)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mnC;->LL:LX/0mnn;

    check-cast v0, LX/0mmx;

    iput-boolean v5, v0, LX/0mmx;->LJIIJ:Z

    iget-object v0, p0, LX/0mnC;->LLILL:LX/0mnX;

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    iput-boolean v4, p0, LX/0mnC;->LLILLIZIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14x6;->LJJIZ(I)I

    iget-object v0, p0, LX/0mnC;->LLILL:LX/0mnX;

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->hasThousandFps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0muH;->V3()LX/14x6;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getThousandFps()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, LX/14x6;->LJJIZ(I)I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0mnC;->LL:LX/0mnn;

    instance-of v0, v2, LX/0Fra;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0mmx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    check-cast v2, LX/0mmx;

    invoke-virtual {v2}, LX/0mmx;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LJI()V

    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LJI()V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LIZ()V

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LJI()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0mnC;->LIZ()V

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
