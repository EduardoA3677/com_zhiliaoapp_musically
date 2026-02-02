.class public final LX/0mnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:LX/0mUE;

.field public final LLILIL:LX/0mnn;

.field public final LLILL:LX/0mki;

.field public final LLILLIZIL:LX/0mnX;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Z

.field public final LLILZIL:I

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0mUE;LX/0mnn;LX/0mki;LX/0mnX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnB;->LL:LX/0mUE;

    iput-object p2, p0, LX/0mnB;->LLILIL:LX/0mnn;

    iput-object p3, p0, LX/0mnB;->LLILL:LX/0mki;

    iput-object p4, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mnB;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0mnB;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mnB;->LLILZLL:Z

    iget-object v0, p0, LX/0mnB;->LLILIL:LX/0mnn;

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/14xG;->LJJJJJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mnB;->LLILL:LX/0mki;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0mki;->LJJ:I

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/14x6;->LJJJ(IZ)I

    :cond_2
    iget-object v1, p0, LX/0mnB;->LLILIL:LX/0mnn;

    check-cast v1, LX/0mmx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mmx;->LJIIJ:Z

    :cond_3
    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0mnB;->LIZ()V

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0mnB;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0mnB;->LLILLL:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/0mnB;->LLILZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0mnB;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0mnB;->LLILZIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0mnB;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0mnB;->LLILZIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mnB;->LIZ()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_7

    iput-boolean v4, p0, LX/0mnB;->LLILZ:Z

    iget-boolean v0, p0, LX/0mnB;->LLILZLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mnB;->LLILIL:LX/0mnn;

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14xG;->LJJJJJ(Z)V

    iget-object v0, p0, LX/0mnB;->LLILL:LX/0mki;

    if-eqz v0, :cond_7

    iget v2, v0, LX/0mki;->LJIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    invoke-interface {v3}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/14x6;->LJJJ(IZ)I

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0mnB;->LLILIL:LX/0mnn;

    check-cast v0, LX/0mmx;

    iput-boolean v5, v0, LX/0mmx;->LJIIJ:Z

    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_5
    iget-object v1, p0, LX/0mnB;->LL:LX/0mUE;

    const-class v0, LX/0moN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-ne v0, v5, :cond_8

    :cond_6
    :goto_1
    iput-boolean v4, p0, LX/0mnB;->LLILZLL:Z

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, LX/0mnB;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_9
    iget-object v1, p0, LX/0mnB;->LL:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0mo3;->LJIILJJIL(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14x6;->LJJIZ(I)I

    iget-object v0, p0, LX/0mnB;->LLILLIZIL:LX/0mnX;

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->hasThousandFps()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0muH;->V3()LX/14x6;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getThousandFps()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, LX/14x6;->LJJIZ(I)I

    goto/16 :goto_0
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

    iget-object v2, p0, LX/0mnB;->LLILIL:LX/0mnn;

    instance-of v0, v2, LX/0G4d;

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

    invoke-virtual {p0}, LX/0mnB;->LJI()V

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

    invoke-virtual {p0}, LX/0mnB;->LJI()V

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mnB;->LLILZ:Z

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, LX/0mnB;->LJI()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0mnB;->LIZ()V

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
