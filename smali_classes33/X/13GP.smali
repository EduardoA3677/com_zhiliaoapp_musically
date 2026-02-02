.class public LX/13GP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public LL:J

.field public final LLILIL:LX/109i;

.field public final LLILL:LX/13GW;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/13GR;

.field public LLIZLLLIL:LX/13GR;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/13GG;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Landroid/graphics/Bitmap$Config;

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:LX/12Fg;

.field public LLJLILLLLZIIL:LX/12Fg;

.field public LLJLL:F

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:[F

.field public LLL:Landroid/graphics/RectF;

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public LLLFZ:Z

.field public LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LLLII:LX/13B5;

.field public LLLIIII:Landroid/view/View;

.field public final LLLIIIIL:Z

.field public final LLLIIIL:LX/10Dn;

.field public final LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:LX/10Do;

.field public LLLJ:LX/10Do;

.field public LLLJIL:Landroid/graphics/ColorFilter;

.field public LLLJL:LX/12Fg;

.field public LLLL:LX/13AS;

.field public LLLLII:Z

.field public final LLLLIIIILLL:LX/13GS;

.field public final LLLLIIL:LX/13GU;

.field public final LLLLIILL:LX/12Fu;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13GD;->LIZ:LX/13GN;

    iput-object v0, p0, LX/13GP;->LLJIJIL:LX/13GG;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13GP;->LLJJI:Z

    iput-boolean v3, p0, LX/13GP;->LLJJIJIIJIL:Z

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/13GP;->LLL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-object v1, p0, LX/13GP;->LLLFFI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iput-object v1, p0, LX/13GP;->LLLIIII:Landroid/view/View;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13GP;->LLLIIL:Z

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    iput-object v0, p0, LX/13GP;->LLLIZZ:LX/10Do;

    iput-object v0, p0, LX/13GP;->LLLJ:LX/10Do;

    iput-object v1, p0, LX/13GP;->LLLJIL:Landroid/graphics/ColorFilter;

    iput-object v1, p0, LX/13GP;->LLLJL:LX/12Fg;

    iput-boolean v2, p0, LX/13GP;->LLLLII:Z

    new-instance v1, LX/13GQ;

    invoke-direct {v1, p0}, LX/13GQ;-><init>(LX/13GP;)V

    new-instance v0, LX/13GS;

    invoke-direct {v0, v1}, LX/13GS;-><init>(LX/13GQ;)V

    iput-object v0, p0, LX/13GP;->LLLLIIIILLL:LX/13GS;

    new-instance v0, LX/13GU;

    invoke-direct {v0, p0}, LX/13GU;-><init>(LX/13GP;)V

    iput-object v0, p0, LX/13GP;->LLLLIIL:LX/13GU;

    new-instance v0, LX/12Fu;

    invoke-direct {v0, p0}, LX/12Fu;-><init>(LX/13GP;)V

    iput-object v0, p0, LX/13GP;->LLLLIILL:LX/12Fu;

    iput-object p1, p0, LX/13GP;->LLILIL:LX/109i;

    new-instance v0, LX/13GW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/13GW;-><init>()V

    iput-object v0, p0, LX/13GP;->LLILL:LX/13GW;

    new-instance v0, LX/10Dn;

    invoke-direct {v0, p1}, LX/10Dn;-><init>(LX/109i;)V

    iput-object v0, p0, LX/13GP;->LLLIIIL:LX/10Dn;

    iget-object v0, p1, LX/109i;->LLJZIJLIL:LX/10Dp;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/109i;->LLILLIZIL:LX/10Cd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/13GP;->LLLIIIIL:Z

    iget-object v0, p1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/10Ar;->LJI:Z

    :cond_2
    iput-boolean v3, p0, LX/13GP;->LLLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13GR;)V
    .locals 4

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, LX/13GP;->LLJJJJJIL:I

    iget v1, p0, LX/13GP;->LLJJJJLIIL:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, LX/13GP;->LLJLL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/13GP;->LLJJIJIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/13GP;->LLJLLL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/13GP;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/13GP;->LLJLLIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/13GP;->LLJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, p0, LX/13GP;->LLJZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/13GP;->LLJJJJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)LX/12Fg;
    .locals 11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, LX/12Fk;

    invoke-direct {v3}, LX/12Fk;-><init>()V

    iput-object p3, v3, LX/12Fk;->LIZ:Ljava/lang/String;

    iput p1, v3, LX/12Fk;->LIZIZ:I

    iput p2, v3, LX/12Fk;->LIZJ:I

    iget v0, p0, LX/13GP;->LLJILLL:I

    iput v0, v3, LX/12Fk;->LIZLLL:I

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LX/12Fk;->LJIIL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/13GP;->LLJJI:Z

    iput-boolean v0, v3, LX/12Fk;->LJIIIZ:Z

    iget-boolean v0, p0, LX/13GP;->LLJL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13GP;->LLJILJILJ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/12Fk;->LJIIJ:Z

    iget-boolean v0, p0, LX/13GP;->LLJJIJIIJIL:Z

    iput-boolean v0, v3, LX/12Fk;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/13GP;->LLILZLL:Z

    iput-boolean v0, v3, LX/12Fk;->LJFF:Z

    iget-boolean v0, p0, LX/13GP;->LLILZIL:Z

    iput-boolean v0, v3, LX/12Fk;->LJIIJJI:Z

    iget-object v0, p0, LX/13GP;->LLJJ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/12Fk;->LJ:Landroid/graphics/Bitmap$Config;

    :cond_1
    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/12Fk;->LJI:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, LX/13GP;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/13GP;->LLJILJIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v10, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v10}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    cmpl-float v0, v2, v5

    if-lez v0, :cond_3

    new-instance v1, LX/0w9G;

    float-to-int v0, v2

    invoke-direct {v1, v0}, LX/0w9G;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/12Fk;->LJII:Ljava/util/List;

    :cond_3
    new-instance v0, LX/12Fg;

    invoke-direct {v0, v3}, LX/12Fg;-><init>(LX/12Fk;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13GP;->LLJLIL:LX/12Fg;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILJJIL(LX/12Fg;)V

    iget-object v0, p0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILJJIL(LX/12Fg;)V

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILIIL(LX/13GR;)V

    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILIIL(LX/13GR;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/13GP;->LLJLIL:LX/12Fg;

    iput-object v1, p0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13GR;->LIZIZ()V

    iput-object v1, p0, LX/13GP;->LLIZ:LX/13GR;

    :cond_0
    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13GR;->LIZIZ()V

    iput-object v1, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    :cond_1
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public LJ()V
    .locals 2

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidateMeaningfulPaintingArea()V

    :cond_0
    iget-object v0, p0, LX/13GP;->LLLII:LX/13B5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13B5;->LLILIL:Landroid/view/View;

    instance-of v0, v1, LX/13B9;

    if-eqz v0, :cond_1

    check-cast v1, LX/13B9;

    invoke-interface {v1}, LX/13B9;->invalidateMeaningfulPaintingArea()V

    :cond_1
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_3
    iget-object v0, p0, LX/13GP;->LLLII:LX/13B5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13B5;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, LX/13GP;->LLLIIII:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final LJFF(J)Z
    .locals 3

    iget-wide v0, p0, LX/13GP;->LL:J

    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 7

    iget v0, p0, LX/13GP;->LLLF:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/13GP;->LLLFF:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13GP;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/13GP;->LLLFFI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    iput-object v0, p0, LX/13GP;->LLLFFI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    :cond_0
    iget-object v1, p0, LX/13GP;->LLLFFI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    instance-of v0, v1, Lcom/lynx/tasm/image/AutoSizeImage;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13GP;->LLLFZ:Z

    return-void

    :cond_1
    check-cast v1, Lcom/lynx/tasm/image/AutoSizeImage;

    iget-boolean v6, p0, LX/13GP;->LLJILJILJ:Z

    iget v2, p0, LX/13GP;->LLLF:I

    iget v3, p0, LX/13GP;->LLLFF:I

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ(IIIIZ)V

    :cond_2
    return-void
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13GP;->LLLLIIIILLL:LX/13GS;

    invoke-virtual {v0}, LX/13GS;->LIZLLL()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/13GP;->LLLL:LX/13AS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13AS;->LIZJ:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13GR;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13GR;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public LJIIIIZZ(Lcom/lynx/tasm/LynxError;II)V
    .locals 3

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "node_index"

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13GP;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "error"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errMsg"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lynx_categorized_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    const-string v1, "image_categorized_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v1, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {v2, v1, v0, p1}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    :cond_1
    return-void
.end method

.method public LJIIIZ(II)V
    .locals 3

    iget-boolean v0, p0, LX/13GP;->LLLILZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13GP;->LLJJIJI:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "load"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(IIIIII)V
    .locals 6

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/13GP;->LLJJJJJIL:I

    const-wide/16 v4, 0x200

    if-ne p1, v1, :cond_1

    iget v0, p0, LX/13GP;->LLJJJJLIIL:I

    if-eq p2, v0, :cond_4

    :cond_1
    if-gt p1, v1, :cond_2

    iget v0, p0, LX/13GP;->LLJJJJLIIL:I

    if-le p2, v0, :cond_3

    :cond_2
    iget-wide v0, p0, LX/13GP;->LL:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_3
    iput p1, p0, LX/13GP;->LLJJJJJIL:I

    iput p2, p0, LX/13GP;->LLJJJJLIIL:I

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_4
    iget v0, p0, LX/13GP;->LLJJJ:I

    if-ne v0, p5, :cond_5

    iget v0, p0, LX/13GP;->LLJJJIL:I

    if-ne v0, p4, :cond_5

    iget v0, p0, LX/13GP;->LLJJJJ:I

    if-ne v0, p6, :cond_5

    iget v0, p0, LX/13GP;->LLJJIJIL:I

    if-eq v0, p3, :cond_6

    :cond_5
    iput p5, p0, LX/13GP;->LLJJJ:I

    iput p4, p0, LX/13GP;->LLJJJIL:I

    iput p3, p0, LX/13GP;->LLJJIJIL:I

    iput p6, p0, LX/13GP;->LLJJJJ:I

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_6
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    invoke-virtual {p0}, LX/13GP;->LJJ()V

    invoke-virtual {p0}, LX/13GP;->LJ()V

    return-void
.end method

.method public final LJIIL(Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v0, v0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Animation paused."

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Not support pause yet"

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL(LX/13GR;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/12Fg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13GP;->LLILL:LX/13GW;

    iget-boolean v0, v1, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseImage(LX/12Fg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIILL(Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v0, v0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Animation resumed."

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Not support resume yet"

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13GP;->LLLI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    new-instance v1, LX/0tGF;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Landroid/graphics/RectF;)V
    .locals 7

    iput-object p1, p0, LX/13GP;->LLL:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/13GP;->LLJLLL:F

    cmpl-float v0, v0, v1

    const-wide/16 v3, 0x400

    if-eqz v0, :cond_0

    iput v1, p0, LX/13GP;->LLJLLL:F

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_0
    iget v0, p0, LX/13GP;->LLJLL:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    iput v6, p0, LX/13GP;->LLJLL:F

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_1
    iget v0, p0, LX/13GP;->LLJLLIL:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, p0, LX/13GP;->LLJLLIL:F

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_2
    iget v0, p0, LX/13GP;->LLJZ:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iput v2, p0, LX/13GP;->LLJZ:F

    iget-wide v0, p0, LX/13GP;->LL:J

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/13GP;->LL:J

    :cond_3
    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13GP;->LLLIILIL:Z

    iput-boolean v0, p0, LX/13GP;->LLLIL:Z

    iput-boolean v0, p0, LX/13GP;->LLLILZ:Z

    iput-boolean v0, p0, LX/13GP;->LLLILZJ:Z

    iput-boolean v0, p0, LX/13GP;->LLLILZLLLI:Z

    const-string v0, "startplay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/13GP;->LLLIILIL:Z

    :cond_1
    const-string v0, "currentloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/13GP;->LLLIL:Z

    :cond_2
    const-string v0, "finalloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/13GP;->LLLILZ:Z

    :cond_3
    const-string v0, "load"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/13GP;->LLLILZJ:Z

    :cond_4
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/13GP;->LLLILZLLLI:Z

    :cond_5
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aspectFit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13GD;->LIZIZ:LX/13GF;

    :goto_0
    iget-object v0, p0, LX/13GP;->LLJIJIL:LX/13GG;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/13GP;->LLJIJIL:LX/13GG;

    iget-wide v2, p0, LX/13GP;->LL:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13GP;->LL:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "aspectFill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/13GD;->LIZLLL:LX/13GE;

    goto :goto_0

    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/13GD;->LIZJ:LX/13GC;

    goto :goto_0

    :cond_3
    sget-object v1, LX/13GD;->LIZ:LX/13GN;

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, p0, LX/13GP;->LL:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/13GP;->LL:J

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v0, v0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Animation started."

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Not support start yet"

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v0, v0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Animation stopped."

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Not support stop yet"

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()V
    .locals 11

    const-wide/16 v1, 0x800

    invoke-virtual {p0, v1, v2}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13GP;->LLJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13GP;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13GP;->LLILZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v5, p0, LX/13GP;->LL:J

    const-wide/16 v3, -0x801

    and-long/2addr v5, v3

    iput-wide v5, p0, LX/13GP;->LL:J

    :cond_1
    const-wide/16 v3, 0x10

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v0, :cond_2

    new-instance v4, LX/13GR;

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    iget-object v3, v0, LX/13GR;->LJFF:LX/13GT;

    iget-object v0, p0, LX/13GP;->LLJIJIL:LX/13GG;

    invoke-direct {v4, v3, v0}, LX/13GR;-><init>(LX/13GT;LX/13GG;)V

    iput-object v4, p0, LX/13GP;->LLIZ:LX/13GR;

    :cond_2
    const-wide/16 v3, 0x8

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/13GP;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/13GP;->LLJI:Ljava/lang/String;

    iput-object v3, v4, LX/13GR;->LJI:Ljava/lang/String;

    iput-object v0, v4, LX/13GR;->LJII:Ljava/lang/String;

    :cond_3
    const-wide/16 v3, 0x80

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/13GP;->LLLJIL:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, LX/13GR;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    const-wide/16 v3, 0x4

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILJJIL(LX/12Fg;)V

    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILIIL(LX/13GR;)V

    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13GR;->LIZIZ()V

    iput-object v8, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    :cond_5
    iput-object v8, p0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v9, "LynxImageManager.updatePlaceholderSource"

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    iget v4, p0, LX/13GP;->LLJJJJJIL:I

    if-lez v4, :cond_15

    iget v3, p0, LX/13GP;->LLJJJJLIIL:I

    if-lez v3, :cond_15

    :goto_0
    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v0}, LX/13GP;->LIZIZ(IILjava/lang/String;)LX/12Fg;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, p0, LX/13GP;->LLJLILLLLZIIL:LX/12Fg;

    iget-object v6, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v5, p0, LX/13GP;->LLLLIIL:LX/13GU;

    iget-object v4, p0, LX/13GP;->LLILIL:LX/109i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LynxImageServiceProxy.fetchImage"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_16

    iget-object v0, v6, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v7, v5, v8, v4}, Lcom/lynx/tasm/service/ILynxImageService;->fetchImage(LX/12Fg;LX/12Fr;LX/12G2;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v3, 0x2

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v3, 0x20

    invoke-virtual {p0, v3, v4}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v1, v2}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-boolean v0, p0, LX/13GP;->LLILZ:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/13GP;->LLJLIL:LX/12Fg;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILJJIL(LX/12Fg;)V

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LJIILIIL(LX/13GR;)V

    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13GR;->LIZIZ()V

    iput-object v8, p0, LX/13GP;->LLIZ:LX/13GR;

    :cond_a
    iput-object v8, p0, LX/13GP;->LLJLIL:LX/12Fg;

    iput v10, p0, LX/13GP;->LLLF:I

    iput v10, p0, LX/13GP;->LLLFF:I

    :goto_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LynxImageManager.updateImageSource"

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :cond_b
    iget v3, p0, LX/13GP;->LLJJJJJIL:I

    if-lez v3, :cond_12

    iget v2, p0, LX/13GP;->LLJJJJLIIL:I

    if-lez v2, :cond_12

    :goto_2
    new-instance v1, LY/ARunnableS11S0102000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS11S0102000_32;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1, v10}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    :cond_c
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, LX/13GP;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LIZ(LX/13GR;)V

    iget-object v0, p0, LX/13GP;->LLIZLLLIL:LX/13GR;

    invoke-virtual {p0, v0}, LX/13GP;->LIZ(LX/13GR;)V

    iget-object v0, p0, LX/13GP;->LLJZIJLIL:[F

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/13GP;->LLLL:LX/13AS;

    if-nez v0, :cond_f

    new-instance v0, LX/13AS;

    invoke-direct {v0}, LX/13AS;-><init>()V

    iput-object v0, p0, LX/13GP;->LLLL:LX/13AS;

    :cond_f
    iget-object v5, p0, LX/13GP;->LLLL:LX/13AS;

    new-instance v6, Landroid/graphics/Rect;

    iget v4, p0, LX/13GP;->LLJJIJIL:I

    iget v3, p0, LX/13GP;->LLJJJ:I

    iget v2, p0, LX/13GP;->LLJJJJJIL:I

    iget v0, p0, LX/13GP;->LLJJJIL:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/13GP;->LLJJJJLIIL:I

    iget v0, p0, LX/13GP;->LLJJJJ:I

    sub-int/2addr v1, v0

    invoke-direct {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, LX/13GP;->LLJZIJLIL:[F

    iget-object v8, p0, LX/13GP;->LLL:Landroid/graphics/RectF;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v10}, LX/13AS;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    :cond_10
    iget-boolean v0, p0, LX/13GP;->LLLFZ:Z

    if-eqz v0, :cond_11

    iput-boolean v10, p0, LX/13GP;->LLLFZ:Z

    iget-boolean v0, p0, LX/13GP;->LLJILJILJ:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/13GP;->LJI()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13GP;->LL:J

    return-void

    :cond_12
    iget v3, p0, LX/13GP;->LLJJL:I

    if-lez v3, :cond_13

    iget v2, p0, LX/13GP;->LLJJLIIIJLLLLLLLZ:I

    if-lez v2, :cond_13

    goto :goto_2

    :cond_13
    iget-boolean v0, p0, LX/13GP;->LLJILJILJ:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, p0, LX/13GP;->LLJLIL:LX/12Fg;

    iput-object v0, p0, LX/13GP;->LLLJL:LX/12Fg;

    goto/16 :goto_1

    :cond_15
    iget v4, p0, LX/13GP;->LLJJL:I

    if-lez v4, :cond_7

    iget v3, p0, LX/13GP;->LLJJLIIIJLLLLLLLZ:I

    if-lez v3, :cond_7

    goto/16 :goto_0

    :cond_16
    throw v8
.end method

.method public final LJJI(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 17

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v9, "LynxImageManager.updatePropertiesInterval"

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "extra-load-info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "enable-custom-gif-decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "tint-color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "defer-src-invalidation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "auto-size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "capInsets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "autoplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v0, "disable-default-placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_8
    const-string v0, "blur-radius"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_9
    const-string v0, "placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_a
    const-string v0, "cap-insets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "local-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "prefetch-height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "async-request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "prefetch-width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "disable-default-resize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "loop-count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "image-config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "skip-redirection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "enable-resource-hint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "cap-insets-scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :cond_2
    :pswitch_0
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLJJIJI:Z

    goto/16 :goto_0

    :cond_3
    :pswitch_1
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLILZLL:Z

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLJJIII:Ljava/lang/String;

    invoke-static {v1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v3, LX/13GP;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, v3, LX/13GP;->LLLJIL:Landroid/graphics/ColorFilter;

    :cond_5
    iget-wide v4, v3, LX/13GP;->LL:J

    const-wide/16 v0, 0x80

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_6
    :pswitch_3
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLILZ:Z

    goto/16 :goto_0

    :cond_7
    :pswitch_4
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v3, LX/13GP;->LLJILJILJ:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v3, LX/13GP;->LLJILJILJ:Z

    iget-wide v4, v3, LX/13GP;->LL:J

    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLJ:Ljava/lang/String;

    iget-wide v0, v3, LX/13GP;->LL:J

    or-long/2addr v0, v4

    iput-wide v0, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_8
    :pswitch_6
    invoke-interface {v2, v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLJJI:Z

    goto/16 :goto_0

    :cond_9
    :pswitch_7
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_a
    :pswitch_8
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLJILJIL:Ljava/lang/String;

    iget-wide v4, v3, LX/13GP;->LL:J

    const-wide/16 v0, 0x20

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_b
    :pswitch_9
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    iget-wide v4, v3, LX/13GP;->LL:J

    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLJ:Ljava/lang/String;

    iget-wide v0, v3, LX/13GP;->LL:J

    or-long/2addr v0, v4

    iput-wide v0, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_c
    :pswitch_b
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-static {v0}, LX/13GV;->LIZ(LX/10B7;)LX/13GX;

    goto/16 :goto_0

    :cond_d
    :pswitch_c
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    iget-object v0, v3, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13GP;->LLJJLIIIJLLLLLLLZ:I

    goto/16 :goto_0

    :cond_e
    :pswitch_d
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, v3, LX/13GP;->LLJJIJIIJIL:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v3, LX/13GP;->LLJJIJIIJIL:Z

    iget-wide v4, v3, LX/13GP;->LL:J

    const-wide/16 v0, 0x100

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_f
    :pswitch_e
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13GP;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :pswitch_f
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13GP;->LJIJJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    :pswitch_10
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    iget-object v0, v3, LX/13GP;->LLILIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13GP;->LLJJL:I

    goto/16 :goto_0

    :cond_12
    :pswitch_11
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLJL:Z

    goto/16 :goto_0

    :cond_13
    :pswitch_12
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    move v6, v0

    :cond_14
    iput v6, v3, LX/13GP;->LLJILLL:I

    goto/16 :goto_0

    :cond_15
    :pswitch_13
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "RGB_565"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/13GP;->LLJJ:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_16
    const-string v0, "ARGB_8888"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/13GP;->LLJJ:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v3, LX/13GP;->LLJJ:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_18
    :pswitch_14
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLILLL:Z

    goto/16 :goto_0

    :cond_19
    :pswitch_15
    invoke-interface {v2, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/13GP;->LLILZIL:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13GP;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/13GP;->LLJI:Ljava/lang/String;

    iget-wide v0, v3, LX/13GP;->LL:J

    or-long/2addr v0, v4

    iput-wide v0, v3, LX/13GP;->LL:J

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v3}, LX/13GP;->LJJIFFI()V

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_16
        -0x58ee35e4 -> :sswitch_15
        -0x4fce0ca2 -> :sswitch_14
        -0x43d7e80c -> :sswitch_13
        -0x258a5f5a -> :sswitch_12
        -0x1321ccbb -> :sswitch_11
        -0xf48d190 -> :sswitch_10
        0x1bde4 -> :sswitch_f
        0x3339a3 -> :sswitch_e
        0x6749c3e -> :sswitch_d
        0xc5fa5bd -> :sswitch_c
        0x12a826a0 -> :sswitch_b
        0x1ec19d51 -> :sswitch_a
        0x23a88573 -> :sswitch_9
        0x289bb4b8 -> :sswitch_8
        0x47746182 -> :sswitch_7
        0x55cdf963 -> :sswitch_6
        0x5a588968 -> :sswitch_5
        0x6044595f -> :sswitch_4
        0x67ae79a2 -> :sswitch_3
        0x6ede2e11 -> :sswitch_2
        0x7724b369 -> :sswitch_1
        0x7fa083b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-boolean v0, p0, LX/13GP;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13GP;->LLLIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/13GP;->LJFF(J)Z

    move-result v2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/13GP;->LJFF(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v1, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    iput-object v0, p0, LX/13GP;->LLLIZZ:LX/10Do;

    :goto_0
    iget-object v1, p0, LX/13GP;->LLLIZZ:LX/10Do;

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    if-eq v1, v0, :cond_a

    new-instance v5, LX/102K;

    iget-object v1, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/1037;->LynxResourceTypeImage:LX/1037;

    invoke-direct {v5, v1, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/13GP;->LLILL:LX/13GW;

    iget-object v1, p0, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, v2, LX/13GW;->LIZIZ:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/13GW;->LIZ:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    iput-object v0, p0, LX/13GP;->LLLJ:LX/10Do;

    :goto_2
    iget-object v1, p0, LX/13GP;->LLLJ:LX/10Do;

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    if-eq v1, v0, :cond_2

    new-instance v4, LX/102K;

    iget-object v1, p0, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/1037;->LynxResourceTypeImage:LX/1037;

    invoke-direct {v4, v1, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/13GP;->LLLIIIIL:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    :goto_3
    iget-wide v2, p0, LX/13GP;->LL:J

    const-wide/16 v0, -0x5

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/13GP;->LL:J

    :cond_3
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v5, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-wide v2, p0, LX/13GP;->LL:J

    const-wide/16 v0, -0x3

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/13GP;->LL:J

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, p0, LX/13GP;->LLLIIIL:LX/10Dn;

    invoke-virtual {v0, v5}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/13GP;->LLLIIIL:LX/10Dn;

    invoke-virtual {v0, v4}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_8
    iget-object v1, p0, LX/13GP;->LLLIIIL:LX/10Dn;

    iget-object v0, p0, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10Dp;->LIZIZ(Ljava/lang/String;)LX/10Do;

    move-result-object v0

    iput-object v0, p0, LX/13GP;->LLLJ:LX/10Do;

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/13GP;->LLLIIIL:LX/10Dn;

    iget-object v0, p0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10Dp;->LIZIZ(Ljava/lang/String;)LX/10Do;

    move-result-object v0

    iput-object v0, p0, LX/13GP;->LLLIZZ:LX/10Do;

    goto/16 :goto_0

    :cond_a
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p2, p1, p3, p4}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
