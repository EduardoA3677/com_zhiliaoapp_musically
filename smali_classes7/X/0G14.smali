.class public final LX/0G14;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0G2n;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0G1f;

.field public LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0G3X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G14;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G14;->LL:LX/05ta;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G14;->LLILIL:LX/0G1f;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0G14;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G14;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G14;->LL:LX/05ta;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G14;->LLILIL:LX/0G1f;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0G14;->LLILLIZIL:I

    return-void
.end method

.method private final getDrawer()LX/0G1H;
    .locals 1

    iget-object v0, p0, LX/0G14;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1H;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-direct {p0}, LX/0G14;->getDrawer()LX/0G1H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(LX/0G1f;Z)V
    .locals 3

    iput-object p1, p0, LX/0G14;->LLILIL:LX/0G1f;

    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G3X;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_0
    sget-object v1, LX/0G1h;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G3X;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0G14;->LIZIZ(LX/0G1f;Z)V

    iput-object p1, p0, LX/0G14;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, LX/0G14;->getDrawer()LX/0G1H;

    move-result-object v1

    iput-object p1, v1, LX/0G1H;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, p1}, LX/0G1H;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v1, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->refresh()V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G3X;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getCallback()LX/0G3X;
    .locals 1

    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

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
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0G14;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/0G14;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    move v2, v6

    :cond_1
    iget-object v1, p0, LX/0G14;->LLILIL:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/0G14;->getDrawer()LX/0G1H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1H;->LIZJ(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final refresh()V
    .locals 2

    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G3X;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G3X;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0G14;->LLILIL:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setCallback(LX/0G3X;)V
    .locals 0

    iput-object p1, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    return-void
.end method

.method public final setViewAnimCallback(LX/0G3X;)V
    .locals 0

    iput-object p1, p0, LX/0G14;->LLILLJJLI:LX/0G3X;

    return-void
.end method
