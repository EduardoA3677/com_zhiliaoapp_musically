.class public abstract LX/0mzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzK;


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Z

.field public LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLILLL:LX/0mzS;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mzS;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0mzR;->LLILLL:LX/0mzS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mzT;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    iput-object p1, p0, LX/0mzR;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mzS;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZZZZZ)Z
    .locals 8

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0mzR;->LLILZ:Z

    iget-object v2, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/0mzT;->LIZLLL(ZZZZZ)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mzR;->LLILIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0mzS;->LJ(Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mzR;->LLILL:Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0mzT;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z
    .locals 2

    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0mzT;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0mzR;->LL:LX/0t7j;

    iget-object v1, p0, LX/0mzR;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mzR;->LLILL:Z

    iget-object v0, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, LX/0mzS;->LJIL(Landroid/widget/FrameLayout;LX/0mzK;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()LX/06MM;
    .locals 1

    sget-object v0, LX/06MM;->RIGHT:LX/06MM;

    return-object v0
.end method

.method public final LJIIL()LX/01KY;
    .locals 1

    sget-object v0, LX/01KY;->ANTICLOCKWISE:LX/01KY;

    return-object v0
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0mzT;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Z
    .locals 2

    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0mzR;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mzR;->LLILZ:Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/0mzT;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()LX/0DPs;
    .locals 1

    sget-object v0, LX/0DPs;->DOWN:LX/0DPs;

    return-object v0
.end method

.method public final LJIIZILJ(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mzR;->LLILLIZIL:Lkotlin/Pair;

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IFFFF)Z
    .locals 9

    iget-object v1, p0, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mzR;->LLILL:Z

    if-eqz v0, :cond_0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, LX/0mzT;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IFFFF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0mzR;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    iget-object v5, v2, LX/0mzR;->LLILLIZIL:Lkotlin/Pair;

    iget-object v0, v2, LX/0mzR;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, v2, LX/0mzR;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    move-object v3, p2

    invoke-static/range {v2 .. v7}, LX/0mzQ;->LIZIZ(LX/0mzK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Float;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0I3J;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0mzR;->LLILLL:LX/0mzS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/0mzS;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0I3J;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method
