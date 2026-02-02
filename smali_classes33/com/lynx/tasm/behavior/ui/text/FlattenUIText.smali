.class public Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"


# instance fields
.field public LL:Landroid/text/Layout;

.field public LLILIL:Landroid/graphics/PointF;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/CharSequence;

.field public LLILZ:LX/139c;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJIJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/109i;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final detachWithViewInfo(LX/13B5;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->detachWithViewInfo(LX/13B5;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    new-instance v0, LX/10EZ;

    invoke-direct {v0, p0}, LX/10EZ;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    invoke-static {v1, v0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final hitTest(FF)LX/10C5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 10

    move v4, p2

    move v3, p1

    move-object v2, p0

    iget v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    iget v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spanned;

    :cond_0
    iget-object v8, v2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILIL:Landroid/graphics/PointF;

    move v9, p3

    move-object v5, v2

    invoke-static/range {v2 .. v9}, LX/139P;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLX/10C5;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "text.FlattenUIText.onDraw"

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    if-nez v0, :cond_7

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v7, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    :goto_0
    int-to-float v6, v4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILIL:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    int-to-float v1, v7

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    invoke-virtual {v0}, LX/139S;->LIZLLL()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/10Ar;->LJIJJ:Z

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v4, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, LX/139G;->LJ(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    :goto_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    invoke-static {p1, v0}, LX/139G;->LJFF(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    invoke-static {p1, v0}, LX/139G;->LIZLLL(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public final onNodeReady()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v0, LX/10D9;->LJIJJ:LX/139Q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILZ:LX/139c;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/139P;->LIZ(LX/139c;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateExtraData(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, LX/139c;

    if-eqz v0, :cond_3

    check-cast p1, LX/139c;

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILZ:LX/139c;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/139S;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-virtual {v1}, LX/139S;->LJFF()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/139S;->LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/139c;->LIZJ:Landroid/text/Layout;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    iget-object v0, p1, LX/139c;->LJ:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILIL:Landroid/graphics/PointF;

    iget-boolean v1, p1, LX/139c;->LIZ:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILL:Z

    iget-boolean v0, p1, LX/139c;->LJFF:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/139c;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLJJLI:Z

    iget-object v0, p1, LX/139c;->LJI:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILLL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    new-instance v0, LX/10EZ;

    invoke-direct {v0, p0}, LX/10EZ;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    invoke-static {v1, v0}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_3
    return-void
.end method
