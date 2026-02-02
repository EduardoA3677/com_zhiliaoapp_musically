.class public LX/12tg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public LL:LX/12th;

.field public LLILIL:Landroid/graphics/Rect;

.field public LLILL:Landroid/graphics/drawable/Drawable;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:LY/ARunnableS88S0100000_32;

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:LX/12tl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LX/12tg;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/12tg;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 13

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/12tg;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v9, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v9, :cond_6

    iget-wide v5, p0, LX/12tg;->LLIZ:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v3, p0, LX/12tg;->LLIZ:J

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v9, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v5, p0, LX/12tg;->LLIZLLLIL:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iput-wide v3, p0, LX/12tg;->LLIZLLLIL:J

    :cond_1
    :goto_2
    move v8, v10

    :goto_3
    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/12tg;->LLILZLL:LY/ARunnableS88S0100000_32;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v3, v5

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJIFFI:I

    div-int/2addr v3, v0

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    mul-int/2addr v3, v0

    div-int/lit16 v0, v3, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v3, p0, LX/12tg;->LLIZLLLIL:J

    goto :goto_2

    :cond_5
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v10, v5

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJI:I

    div-int/2addr v10, v0

    rsub-int v5, v10, 0xff

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    iput-wide v3, p0, LX/12tg;->LLIZ:J

    goto :goto_0
.end method

.method public LIZIZ()LX/12th;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LX/12tg;->LLJ:LX/12tl;

    if-nez v0, :cond_0

    new-instance v0, LX/12tl;

    invoke-direct {v0}, LX/12tl;-><init>()V

    iput-object v0, p0, LX/12tg;->LLJ:LX/12tl;

    :cond_0
    iget-object v1, p0, LX/12tg;->LLJ:LX/12tl;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iput-object v0, v1, LX/12tl;->LL:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJI:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/12tg;->LLILLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJJIIJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/12th;->LJJIII:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v0, LX/12th;->LJIL:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v0, LX/12th;->LJJII:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v0, p0, LX/12tg;->LLILIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4, v2, v1, v0}, LX/12qN;->LJFF(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/12th;->LJJIIZI:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/12th;->LJJIIJZLJL:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJJIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12th;->LJJIIZ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    iget-object v1, p0, LX/12tg;->LLJ:LX/12tl;

    iget-object v0, v1, LX/12tl;->LL:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v3, v1, LX/12tl;->LL:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/12tg;->LLJ:LX/12tl;

    iget-object v0, v1, LX/12tl;->LL:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v3, v1, LX/12tl;->LL:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v2
.end method

.method public final LIZLLL(I)Z
    .locals 8

    iget v0, p0, LX/12tg;->LLILZ:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJIFFI:I

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJIFFI:I

    int-to-long v3, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/12tg;->LLIZLLLIL:J

    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    iget-object v3, p0, LX/12tg;->LL:LX/12th;

    iget v0, v3, LX/12th;->LJII:I

    if-ge p1, v0, :cond_8

    invoke-virtual {v3, p1}, LX/12th;->LIZLLL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/12tg;->LLILZ:I

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v0, v0, LX/12th;->LJJI:I

    if-lez v0, :cond_3

    int-to-long v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, LX/12tg;->LLIZ:J

    :cond_3
    invoke-virtual {p0, v7}, LX/12tg;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-wide v3, p0, LX/12tg;->LLIZ:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/12tg;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/12tg;->LLILZLL:LY/ARunnableS88S0100000_32;

    if-nez v0, :cond_7

    new-instance v2, LY/ARunnableS88S0100000_32;

    move-object v1, p0

    check-cast v1, LX/12ti;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/12tg;->LLILZLL:LY/ARunnableS88S0100000_32;

    :goto_2
    invoke-virtual {p0, v5}, LX/12tg;->LIZ(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v5

    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iput-object v7, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/12tg;->LLILZ:I

    goto :goto_1

    :cond_9
    iput-object v7, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iput-wide v1, p0, LX/12tg;->LLIZLLLIL:J

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public LJ(LX/12th;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v5, p0, LX/12tg;->LL:LX/12th;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, LX/12th;->LIZJ()V

    iget v6, v5, LX/12th;->LJII:I

    iget-object v4, v5, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12qN;->LIZIZ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0, p1}, LX/12qN;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v1, v5, LX/12th;->LJ:I

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v5, LX/12th;->LJ:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_2

    const/16 v1, 0xa0

    :cond_2
    iget v0, v5, LX/12th;->LIZJ:I

    iput v1, v5, LX/12th;->LIZJ:I

    if-eq v0, v1, :cond_3

    iput-boolean v3, v5, LX/12th;->LJIIL:Z

    iput-boolean v3, v5, LX/12th;->LJIIIZ:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    invoke-virtual {v0}, LX/12th;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget v1, v0, LX/12th;->LIZLLL:I

    iget v0, v0, LX/12th;->LJ:I

    or-int/2addr v0, v1

    or-int/2addr v2, v0

    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v6, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v6, LX/12th;->LJIJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/12th;->LJIJJLI:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    invoke-virtual {p0}, LX/12tg;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/12th;->LIZLLL:I

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    return-object v0

    :cond_0
    invoke-virtual {v6}, LX/12th;->LIZJ()V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/12th;->LJIJJ:Z

    iget v4, v6, LX/12th;->LJII:I

    iget-object v3, v6, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_2

    iput-boolean v2, v6, LX/12th;->LJIJJLI:Z

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v5, v6, LX/12th;->LJIJJLI:Z

    goto :goto_0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12th;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12th;->LIZIZ()V

    :cond_0
    iget v0, v1, LX/12th;->LJIILJJIL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12th;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12th;->LIZIZ()V

    :cond_0
    iget v0, v1, LX/12th;->LJIILIIL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12th;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12th;->LIZIZ()V

    :cond_0
    iget v0, v1, LX/12th;->LJIILLIIL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12th;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12th;->LIZIZ()V

    :cond_0
    iget v0, v1, LX/12th;->LJIILL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v6, LX/12th;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget v5, v6, LX/12th;->LJIJ:I

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v6}, LX/12th;->LIZJ()V

    iget v4, v6, LX/12th;->LJII:I

    iget-object v3, v6, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    if-lez v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v5, v6, LX/12th;->LJIJ:I

    iput-boolean v2, v6, LX/12th;->LJIIZILJ:Z

    return v5
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v9, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v9, LX/12th;->LJIIIIZZ:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/12th;->LJIIIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/12th;->LIZJ()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v4, v9, LX/12th;->LJII:I

    iget-object v3, v9, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v0, v3, v2

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_2

    iput v1, v6, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_3

    iput v1, v6, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    :cond_7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    :cond_8
    iput-boolean v5, v9, LX/12th;->LJIIIZ:Z

    iput-object v6, v9, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v0, LX/12th;->LJJII:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v5, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    return v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12th;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/12th;->LJIJI:Z

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v0, LX/12th;->LJJII:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v0, p0, LX/12tg;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-wide v1, p0, LX/12tg;->LLIZLLLIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/12tg;->LLIZLLLIL:J

    const/4 v5, 0x1

    :cond_1
    iget-wide v1, p0, LX/12tg;->LLIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iput-wide v3, p0, LX/12tg;->LLIZ:J

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/12tg;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, LX/12tg;->LIZIZ()LX/12th;

    move-result-object v0

    invoke-virtual {v0}, LX/12th;->LJ()V

    invoke-virtual {p0, v0}, LX/12tg;->LJ(LX/12th;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12tg;->LLILZIL:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v6, p0, LX/12tg;->LL:LX/12th;

    iget v5, p0, LX/12tg;->LLILZ:I

    iget v4, v6, LX/12th;->LJII:I

    iget-object v3, v6, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-ne v2, v5, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput p1, v6, LX/12th;->LJJ:I

    return v1
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, LX/12tg;->LLILLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12tg;->LLILLJJLI:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12tg;->LLILLL:Z

    iput p1, p0, LX/12tg;->LLILLJJLI:I

    iget-object v5, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/12tg;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12tg;->LIZ(Z)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJJII:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12th;->LJJII:Z

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12th;->LJJIIJ:Z

    iget-object v0, v1, LX/12th;->LJJIII:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12th;->LJJIII:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    iget-boolean v0, v1, LX/12th;->LJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12th;->LJIL:Z

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/12qN;->LJ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILIL:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/12tg;->LLILIL:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, LX/12qN;->LJFF(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12tg;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12th;->LJJIIZI:Z

    iget-object v0, v1, LX/12th;->LJJIIJZLJL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12th;->LJJIIJZLJL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/12tg;->LL:LX/12th;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12th;->LJJIJ:Z

    iget-object v0, v1, LX/12th;->LJJIIZ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12th;->LJJIIZ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
