.class public abstract LX/0G0s;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0G0h;
.implements LX/0G1j;


# instance fields
.field public final LL:LX/0G1F;

.field public LLILIL:LX/0G2l;

.field public LLILL:LX/0G2j;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/0G1f;

.field public LLILZIL:F

.field public LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLIZ:LX/0G2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0G1F;

    invoke-direct {v0, p0, p1}, LX/0G1F;-><init>(LX/0G1j;Landroid/content/Context;)V

    iput-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0s;->LLILLIZIL:LX/05ta;

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LJ:I

    iput v0, p0, LX/0G0s;->LLILLJJLI:I

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G0s;->LLILZ:LX/0G1f;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0G0s;->LLILL:LX/0G2j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0G0h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZIZ(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILIL:LX/0G2l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2l;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILIL:LX/0G2l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G2l;->LJ(J)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILIL:LX/0G2l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2l;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-interface {p0}, LX/0G0h;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public LJII(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0G0s;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G0s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    invoke-virtual {v0, v1}, LX/0G1F;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    invoke-virtual {v0, p1, v1}, LX/0G1F;->LIZIZ(Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0G2a;->LIZJ(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILL:LX/0G2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2j;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/ugc/android/editor/track/TrackShowType;)I
    .locals 2

    invoke-interface {p0}, LX/0G0h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0G0s;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0G0s;->LLILLJJLI:I

    sget v0, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic getBgColor()I
.end method

.method public abstract synthetic getBgRadius()I
.end method

.method public abstract synthetic getClipLength()F
.end method

.method public abstract synthetic getClipRectF()Landroid/graphics/RectF;
.end method

.method public getClipStart()F
    .locals 1

    iget v0, p0, LX/0G0s;->LLILZIL:F

    return v0
.end method

.method public abstract synthetic getDrawDivider()Z
.end method

.method public final getFrameDelegate()LX/0G2j;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILL:LX/0G2j;

    return-object v0
.end method

.method public getItemHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getListener()LX/0G2l;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILIL:LX/0G2l;

    return-object v0
.end method

.method public final getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract synthetic getTimelineScale()F
.end method

.method public final getTrackHeight()I
    .locals 1

    iget v0, p0, LX/0G0s;->LLILLJJLI:I

    return v0
.end method

.method public getTrackStyle()LX/0G1f;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLILZ:LX/0G1f;

    return-object v0
.end method

.method public final getViewDrawerDelegate()LX/0G2a;
    .locals 1

    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0G0s;->LL:LX/0G1F;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, v2, LX/0G1F;->LJFF:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0G0s;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    invoke-virtual {v0, p1, v1}, LX/0G1F;->LIZIZ(Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0G2a;->LIZJ(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public abstract synthetic setBgColor(I)V
.end method

.method public abstract synthetic setBgRadius(I)V
.end method

.method public abstract synthetic setClipLength(F)V
.end method

.method public abstract synthetic setClipRectF(Landroid/graphics/RectF;)V
.end method

.method public setClipStart(F)V
    .locals 1

    iput p1, p0, LX/0G0s;->LLILZIL:F

    iget-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    iput p1, v0, LX/0G1F;->LIZLLL:F

    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2a;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public setClipping(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0G0s;->LLILLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0G0s;->LLILLL:Z

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0G0s;->LL:LX/0G1F;

    const/4 v0, 0x0

    iput v0, v1, LX/0G1F;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0G1F;->LIZLLL:F

    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G2a;->LIZ()V

    :cond_1
    return-void
.end method

.method public abstract synthetic setDrawDivider(Z)V
.end method

.method public final setFrameDelegate(LX/0G2j;)V
    .locals 0

    iput-object p1, p0, LX/0G0s;->LLILL:LX/0G2j;

    return-void
.end method

.method public abstract synthetic setItemSelected(Z)V
.end method

.method public final setListener(LX/0G2l;)V
    .locals 0

    iput-object p1, p0, LX/0G0s;->LLILIL:LX/0G2l;

    return-void
.end method

.method public final setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0G0s;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/0G0s;->LL:LX/0G1F;

    invoke-virtual {v0, p1}, LX/0G1F;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G0s;->LLIZ:LX/0G2a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2a;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic setTimelineScale(F)V
.end method

.method public final setTrackHeight(I)V
    .locals 0

    iput p1, p0, LX/0G0s;->LLILLJJLI:I

    return-void
.end method

.method public setTrackStyle(LX/0G1f;)V
    .locals 0

    iput-object p1, p0, LX/0G0s;->LLILZ:LX/0G1f;

    return-void
.end method

.method public final setViewDrawerDelegate(LX/0G2a;)V
    .locals 0

    iput-object p1, p0, LX/0G0s;->LLIZ:LX/0G2a;

    return-void
.end method
