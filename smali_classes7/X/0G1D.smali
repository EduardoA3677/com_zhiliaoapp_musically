.class public final LX/0G1D;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0G1j;


# instance fields
.field public final LL:LX/0G1F;

.field public LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILL:LX/0G2l;

.field public LLILLIZIL:LX/0G2h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G1D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0G1F;

    invoke-direct {v0, p0, p1}, LX/0G1F;-><init>(LX/0G1j;Landroid/content/Context;)V

    iput-object v0, p0, LX/0G1D;->LL:LX/0G1F;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2g;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0G1f;)V
    .locals 2

    sget-object v1, LX/0G1e;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0G1D;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0G1D;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G1D;->LL:LX/0G1F;

    invoke-virtual {v0, v1}, LX/0G1F;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILL:LX/0G2l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2l;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILL:LX/0G2l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G2l;->LJ(J)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILL:LX/0G2l;

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

    iget-object v0, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2h;->LJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2g;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()LX/0G2h;
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    return-object v0
.end method

.method public final getFrameSelectChangeChangeListener()LX/0G2l;
    .locals 1

    iget-object v0, p0, LX/0G1D;->LLILL:LX/0G2l;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G1D;->LL:LX/0G1F;

    iget-object v0, p0, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, p1, v0}, LX/0G1F;->LIZIZ(Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v4, p0, LX/0G1D;->LL:LX/0G1F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    iget-wide v1, v4, LX/0G1F;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-object v0, v4, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0, v1, v2}, LX/0G1j;->LIZLLL(J)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0G1F;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/0G1F;->LJ:J

    iget-object v0, v4, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v4, LX/0G1F;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final setCallback(LX/0G2h;)V
    .locals 0

    iput-object p1, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    return-void
.end method

.method public final setFrameSelectChangeChangeListener(LX/0G2l;)V
    .locals 0

    iput-object p1, p0, LX/0G1D;->LLILL:LX/0G2l;

    return-void
.end method

.method public final setFrameViewCallback(LX/0G2h;)V
    .locals 3

    iput-object p1, p0, LX/0G1D;->LLILLIZIL:LX/0G2h;

    iget-object v2, p0, LX/0G1D;->LL:LX/0G1F;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1D;I)V

    iput-object v1, v2, LX/0G1F;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iput-object p1, p0, LX/0G1D;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G1D;->LL:LX/0G1F;

    invoke-virtual {v0, p1}, LX/0G1F;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
