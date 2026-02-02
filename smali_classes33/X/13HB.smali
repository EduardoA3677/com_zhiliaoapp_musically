.class public final LX/13HB;
.super LX/13HC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13Gj;",
        ">",
        "LX/13HC<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLLLLLL:LX/12BE;

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:I

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Ljava/lang/String;

.field public LLLLLLZZ:Ljava/lang/String;

.field public LLLLLZ:Z

.field public LLLLLZIL:Z

.field public LLLLLZL:Z

.field public LLLLZ:I

.field public LLLLZI:Z

.field public LLLLZIL:LX/13HD;

.field public LLLLZLL:Z


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13HC;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public final LJII()I
    .locals 6

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSourceImageHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSourceImageWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-lez v1, :cond_0

    if-lez v3, :cond_0

    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLILI:I

    return v0

    :catch_1
    :cond_0
    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLJ:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v2, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v2, :cond_2

    new-instance v1, LX/10E8;

    invoke-direct {v1}, LX/10E8;-><init>()V

    new-instance v0, LX/10E7;

    invoke-direct {v0, v2}, LX/10E7;-><init>(Landroid/graphics/drawable/Drawable;)V

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0, v1}, LX/10E7;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/10E8;->LIZ:Z

    iput-boolean v3, v1, LX/10E8;->LIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLILI:I

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return v3
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-super {p0}, LX/13HK;->LJIIJ()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->destroy()V

    return-void
.end method

.method public final LJJLIIIJ(IIIIIIII)V
    .locals 7

    iget v0, p0, LX/13HB;->LLLLLLLLLL:I

    move v2, p4

    move v1, p3

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/13HB;->LLLLLLLLL:I

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    move v6, p8

    move v5, p7

    move v4, p6

    move v3, p5

    invoke-virtual/range {v0 .. v6}, LX/13Gj;->tryFetchImage(IIIIII)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 1

    invoke-super {p0}, LX/13HK;->LJJLIIIJJI()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->destroy()V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 7

    invoke-super {p0}, LX/13HK;->LJJLIIIJJIZ()V

    iget v5, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLILLLLZIIL:I

    add-int/2addr v5, v0

    iget v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLL:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLIL:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLIL:I

    add-int/2addr v2, v0

    iget v1, p0, LX/13HB;->LLLLLLLLLL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/13HB;->LLLLLLLLL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLLILLIL:LX/13Hh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Hh;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HJ;

    iget-object v1, v0, LX/13HJ;->LJII:LX/13Hy;

    sget-object v0, LX/13Hy;->RUNNING:LX/13Hy;

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v0, p0, LX/13HK;->LLLLLJLJLL:LX/13HO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->markDirty()V

    goto :goto_0
.end method

.method public final LJJLIIIJL()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    iget-boolean v0, p0, LX/13HB;->LLLLLZL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13HB;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13HB;->LLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v2, LX/13Gj;

    iget-object v1, p0, LX/13HB;->LLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/13HB;->LLLLLLZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Gj;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p0, LX/13HB;->LLLLLZ:Z

    iput-boolean v3, p0, LX/13HB;->LLLLLZIL:Z

    :cond_0
    iget-boolean v0, p0, LX/13HB;->LLLLLZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13HB;->LLLLLZL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, LX/13HB;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gj;->setSrcSkippingRedirection(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/13HB;->LLLLLZ:Z

    :cond_1
    iget-boolean v0, p0, LX/13HB;->LLLLLZIL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/13HB;->LLLLLZIL:Z

    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v2, LX/13Gj;

    iget-object v1, p0, LX/13HB;->LLLLLLZZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/13HB;->LLLLLZL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Gj;->setPlaceholder(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, LX/13HB;->LJLL()V

    return-void

    :cond_3
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, LX/13HB;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Gj;->setSrc(Ljava/lang/String;)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    iput-object v0, p0, LX/13HB;->LLLLLLL:LX/12BE;

    new-instance v4, LX/0t6I;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, LX/10KX;

    invoke-direct {v4, p1, v0}, LX/0t6I;-><init>(LX/10KX;Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/109i;->LJJII(LX/10CK;)V

    new-instance v2, LX/13Gj;

    iget-object v1, p0, LX/13HB;->LLLLLLL:LX/12BE;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v1, v3, v3}, LX/13Gj;-><init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/13HB;->LLLLLLLZIL:Z

    invoke-virtual {v2, v0}, LX/13Gj;->setNoSubSampleMode(Z)V

    new-instance v0, LX/13HW;

    invoke-direct {v0, p0}, LX/13HW;-><init>(LX/13HB;)V

    invoke-virtual {v2, v0}, LX/13Gj;->setImageLoaderCallback(LX/13Gu;)V

    new-instance v0, LX/13HF;

    invoke-direct {v0, p0}, LX/13HF;-><init>(LX/13HB;)V

    invoke-virtual {v2, v0}, LX/13Gj;->setImageRedirectListener(LX/13H7;)V

    return-object v2
.end method

.method public final LJLL()V
    .locals 1

    iget-boolean v0, p0, LX/13HB;->LLLLZLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13HB;->LLLLZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HB;->LLLLZI:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->maybeUpdateView()V

    return-void
.end method

.method public fixFrescoWebPBug(Z)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "fix-fresco-bug"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->fixFrescoWebPBug(Z)V

    :cond_0
    return-void
.end method

.method public final setAutoSize(Z)V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setAutoSize(Z)V

    :cond_0
    return-void
.end method

.method public final setBlurRadius(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v2, v3, LX/10KX;->LLILLJJLI:LX/13Ha;

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget v4, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    iget v5, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    int-to-float v6, v0

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    int-to-float v7, v0

    iget-object v9, v3, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/13CJ;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setBlurRadius(I)V

    return-void
.end method

.method public final setCapInsets(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCapInsets(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Gj;->setCapInsets(Ljava/lang/String;)V

    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "cap-insets"
    .end annotation

    invoke-virtual {p0, p1}, LX/13HC;->setCapInsets(Ljava/lang/String;)V

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "cap-insets-scale"
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Gj;->setCapInsetsScale(Ljava/lang/String;)V

    return-void
.end method

.method public final setCoverStart(Z)V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setCoverStart(Z)V

    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 1
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setDeferInvalidation(Z)V

    return-void
.end method

.method public final setDisableDefaultPlaceholder(Z)V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setDisableDefaultPlaceHolder(Z)V

    :cond_0
    return-void
.end method

.method public final setDisableDefaultResize(Z)V
    .locals 2

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast v1, LX/13Gj;

    sget-object v0, LX/13Gv;->SCALE:LX/13Gv;

    invoke-virtual {v1, v0}, LX/13Gj;->setResizeMethod(LX/13Gv;)V

    return-void

    :cond_1
    check-cast v1, LX/13Gj;

    sget-object v0, LX/13Gv;->RESIZE:LX/13Gv;

    invoke-virtual {v1, v0}, LX/13Gj;->setResizeMethod(LX/13Gv;)V

    return-void
.end method

.method public setFrescoAttach(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "fresco-attach"
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13Gj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gj;->mIsFrescoAttach:Z

    check-cast v2, LX/13Gj;

    invoke-virtual {v2}, LX/13Gj;->setFrescoAttach()V

    :cond_1
    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .locals 1
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setFrescoNinePatch(Z)V

    :cond_0
    return-void
.end method

.method public setFrescoVisible(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "fresco-visible"
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    move-object v1, v2

    check-cast v1, LX/13Gj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gj;->mIsFrescoVisible:Z

    check-cast v2, LX/13Gj;

    invoke-virtual {v2}, LX/13Gj;->setFrescoVisible()V

    :cond_1
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "image-config"
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setImageConfig(Ljava/lang/String;)V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Gj;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setLoopCount(I)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    invoke-static {p1}, LX/13GK;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Gj;->setScaleType(LX/0vpd;)V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HB;->LLLLLZIL:Z

    iput-object p1, p0, LX/13HB;->LLLLLLZZ:Ljava/lang/String;

    return-void
.end method

.method public final setPreFetchHeight(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v3, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v8, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v8}, LX/13CJ;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setPreFetchHeight(F)V

    return-void
.end method

.method public final setPreFetchWidth(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13Gj;

    const/4 v3, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v8, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v8}, LX/13CJ;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13Gj;->setPreFetchWidth(F)V

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->setRepeat(Z)V

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, LX/13HB;->LLLLLZL:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/13HB;->LLLLLLZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HB;->LLLLLZ:Z

    return-void
.end method

.method public setSubSample(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "subsample"
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HB;->LLLLLLLZIL:Z

    :goto_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, LX/13Gj;

    iget-boolean v0, p0, LX/13HB;->LLLLLLLZIL:Z

    invoke-virtual {v1, v0}, LX/13Gj;->setNoSubSampleMode(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13HB;->LLLLLLLZIL:Z

    goto :goto_0
.end method

.method public setSuspendable(LX/13HE;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "suspendable"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13HB;->LLLLZLL:Z

    if-eqz p1, :cond_0

    sget-object v1, LX/10Lc;->LIZ:[I

    invoke-interface {p1}, LX/13HE;->getType()Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "true"

    invoke-interface {p1}, LX/13HE;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/13HB;->LLLLZLL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/13HB;->LLLLZLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13HB;->LLLLZIL:LX/13HD;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLI(LX/13Ie;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/13HE;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/13HB;->LLLLZLL:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13HB;->LLLLZIL:LX/13HD;

    if-nez v0, :cond_3

    new-instance v0, LX/13HD;

    invoke-direct {v0, p0}, LX/13HD;-><init>(LX/13HB;)V

    iput-object v0, p0, LX/13HB;->LLLLZIL:LX/13HD;

    :cond_3
    iget-object v0, p0, LX/13HB;->LLLLZIL:LX/13HD;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJLLLLLLLZ(LX/13Ie;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "visibility"
    .end annotation

    invoke-super {p0, p1}, LX/13HK;->setVisibility(I)V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/13Gj;

    iget-boolean v0, v0, LX/13Gj;->mIsFrescoVisible:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/13Gj;

    invoke-virtual {v1}, LX/13Gj;->setFrescoVisible()V

    :cond_0
    return-void
.end method
