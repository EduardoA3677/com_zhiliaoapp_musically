.class public final LX/0pgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfm;
.implements LX/0pim;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0pfm;

.field public final LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

.field public final LLILLIZIL:LX/0pfs;

.field public final LLILLJJLI:I

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0pgn;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:LX/0pgl;

.field public LLJIJIL:LX/13KV;

.field public LLJILJIL:LX/0CLX;

.field public LLJILJILJ:LX/0pgA;

.field public LLJILLL:LX/0pgs;

.field public LLJJ:LX/0pgj;

.field public LLJJI:LX/0pgm;

.field public LLJJIII:LX/0pgq;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0pfr;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;LX/0pfs;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pgk;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pgk;->LLILIL:LX/0pfm;

    iput-object p3, p0, LX/0pgk;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iput-object p4, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    iput p5, p0, LX/0pgk;->LLILLJJLI:I

    new-instance v0, LX/0pf3;

    invoke-direct {v0, p0}, LX/0pf3;-><init>(LX/0pgk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pgk;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0pgk;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e290d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)Z
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_7

    iget-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pg1;

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v1, v4, LX/0pg1;->LLJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, v4, LX/0pg1;->LLJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LJIIL()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LJIIL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    return v5

    :cond_7
    return v5
.end method

.method public final LJIIIIZZ(LX/0pfm;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0pgk;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0pgk;->LJJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(IZ)V
    .locals 1

    iget-boolean v0, p0, LX/0pgk;->LLILZLL:Z

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/0pgk;->LJIL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0pgk;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, LX/0pgk;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pgk;->LLILZIL:Z

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_enter"

    invoke-virtual {v1, v0, p0}, LX/0pih;->LIZLLL(Ljava/lang/String;LX/0pim;)V

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {v1, v0, p0}, LX/0pih;->LIZLLL(Ljava/lang/String;LX/0pim;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0pgk;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 2

    iget-object v0, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final LJIILL()V
    .locals 12

    iget-object v4, p0, LX/0pgk;->LLILZ:LX/0pgn;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0pgk;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_2

    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iget-object v0, v4, LX/0pgn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0pgn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput v0, v4, LX/0pgn;->LJIIIIZZ:F

    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0}, LX/135T;->LJIIL()V

    iget-object v0, v4, LX/0pgn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v2

    iput-boolean v3, v2, LX/0phN;->LJFF:Z

    const v0, 0x7f0e290b

    invoke-virtual {v2, v0}, LX/0phN;->LIZIZ(I)V

    iget-object v1, v2, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget v1, v4, LX/0pgn;->LJIIIIZZ:F

    sget v0, LX/0pgn;->LJIIJ:F

    add-float/2addr v8, v0

    add-float/2addr v1, v8

    iput v1, v4, LX/0pgn;->LJIIIIZZ:F

    iget v0, v4, LX/0pgn;->LIZJ:F

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/0pgn;->LIZJ:F

    :cond_0
    iput-object v9, v2, LX/0phN;->LIZ:Ljava/lang/Object;

    iget v0, v4, LX/0pgn;->LJ:I

    if-ne v7, v0, :cond_1

    iget-object v1, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    const v0, 0x7f061c1c

    invoke-static {v2, v0}, LX/0pgn;->LIZ(LX/0phN;I)V

    invoke-virtual {v1, v2, v7, v5}, LX/135T;->LIZJ(LX/0phN;IZ)V

    :goto_2
    move v7, v10

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    const v0, 0x7f061c1f

    invoke-static {v2, v0}, LX/0pgn;->LIZ(LX/0phN;I)V

    invoke-virtual {v1, v2, v7, v3}, LX/135T;->LIZJ(LX/0phN;IZ)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/0pgn;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0, v5}, LX/135T;->setTabMode(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0, v3}, LX/135T;->setTabMode(I)V

    iget v1, v4, LX/0pgn;->LJIIIIZZ:F

    iget-object v0, v4, LX/0pgn;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, v4, LX/0pgn;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v0, v4, LX/0pgn;->LJIIIIZZ:F

    sub-float/2addr v8, v0

    iget-object v0, v4, LX/0pgn;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0}, LX/135T;->getTabCount()I

    move-result v7

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_3
    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    iget-object v0, v0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    int-to-float v0, v3

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v0, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v0, v4, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean v0, p0, LX/0pgk;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0pfo;->LJIIJ(LX/0pfm;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget v1, p0, LX/0pgk;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pgk;->LLILZIL:Z

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_enter"

    invoke-virtual {v1, v0, p0}, LX/0pih;->LIZJ(Ljava/lang/String;LX/0pim;)V

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "on_tab_sticky_exit"

    invoke-virtual {v1, v0, p0}, LX/0pih;->LIZJ(Ljava/lang/String;LX/0pim;)V

    invoke-virtual {p0, v2}, LX/0pgk;->LJIL(I)V

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIIIZ()LX/0XCy;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LIZ()LX/0pfz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0pfz;->LIZ(LX/0XCy;)V

    iget-object v1, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v1, :cond_5

    iget v0, v2, LX/0XCy;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v1, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    iget v0, v2, LX/0XCy;->LIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pg1;->LJIILJJIL()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, LX/0pgk;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final LJIIZILJ(Landroid/util/Size;)V
    .locals 3

    iget-object v2, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pg1;

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pfo;->LJIIJ(LX/0pfm;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pg1;->LJIIZILJ(Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ(I)V
    .locals 6

    iget-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0pg1;

    const/4 v0, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, v0, v0}, LX/0pg1;->LJIIJ(IZ)V

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v4}, LX/0pg1;->LJIIJ(IZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0pgk;->LLILZLL:Z

    iget-object v1, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0pgk;->LJIILJJIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0pg1;->LJIIJ(IZ)V

    :cond_0
    return-void
.end method

.method public final LJIL(I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pgk;->LLILZLL:Z

    iget-object v1, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0pgk;->LJIILJJIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0pg1;->LJIIJ(IZ)V

    :cond_0
    iget-object v2, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/0pgp;

    invoke-direct {v1, p0, v2}, LX/0pgp;-><init>(LX/0pgk;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0pgp;->run()V

    return-void
.end method

.method public final LJJI(Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2c54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13KV;

    const v0, 0x7f0b2c53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CLX;

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;->cards:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    :goto_0
    iput-object v2, p0, LX/0pgk;->LLJILJIL:LX/0CLX;

    iput-object v3, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    new-instance v1, LX/0pgn;

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-direct {v1, v0, v2, v3}, LX/0pgn;-><init>(LX/0pfs;LX/0CLX;LX/13KV;)V

    iput-object v1, p0, LX/0pgk;->LLILZ:LX/0pgn;

    new-instance v1, LX/0pgm;

    invoke-direct {v1, p0}, LX/0pgm;-><init>(LX/0pgk;)V

    iget-object v0, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iput-object v1, p0, LX/0pgk;->LLJJI:LX/0pgm;

    new-instance v1, LX/0pgs;

    invoke-direct {v1, p0}, LX/0pgs;-><init>(LX/0pgk;)V

    iget-object v0, p0, LX/0pgk;->LLJILJIL:LX/0CLX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/135T;->LIZIZ(LX/0pgy;)V

    :cond_1
    iput-object v1, p0, LX/0pgk;->LLJILLL:LX/0pgs;

    new-instance v1, LX/0pgj;

    invoke-direct {v1, p0}, LX/0pgj;-><init>(LX/0pgk;)V

    iget-object v0, p0, LX/0pgk;->LLJILJIL:LX/0CLX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    iput-object v1, p0, LX/0pgk;->LLJJ:LX/0pgj;

    new-instance v1, LX/0pgq;

    invoke-direct {v1, p0}, LX/0pgq;-><init>(LX/0pgk;)V

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0, v1}, LX/0pfs;->LJIJI(LX/0pgq;)V

    iput-object v1, p0, LX/0pgk;->LLJJIII:LX/0pgq;

    new-instance v2, LX/0pgA;

    invoke-direct {v2, p0}, LX/0pgA;-><init>(LX/0pgk;)V

    new-instance v1, LX/0pgl;

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-direct {v1, v0, v2}, LX/0pgl;-><init>(LX/0pfs;LX/0pgA;)V

    iput-object v1, p0, LX/0pgk;->LLJI:LX/0pgl;

    new-instance v0, LX/0ph0;

    invoke-direct {v0, p0}, LX/0ph0;-><init>(LX/0pgk;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    iput-object v2, p0, LX/0pgk;->LLJILJILJ:LX/0pgA;

    iget-object v5, p0, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, v5, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v6, 0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_6

    check-cast v1, LX/0pg1;

    invoke-virtual {v1, v0}, LX/0pg1;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v2, v1, LX/0pg1;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b493c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0plg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, LX/0plg;->setTabIndex(I)V

    iget-object v0, v5, LX/0pgl;->LLILL:LX/0pgD;

    invoke-virtual {v1, v0}, LX/0plg;->setTabEventListener(LX/0pgD;)V

    :cond_3
    iget-object v0, v5, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_7
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_8
    iget-object v1, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0pgk;->LLJI:LX/0pgl;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_9
    invoke-virtual {p0}, LX/0pgk;->LJIILL()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(IZ)V
    .locals 7

    iget-object v6, p0, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, v6, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0cc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v0, v6, LX/0pgl;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pg1;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0pg1;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/0pg1;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0pgz;

    invoke-direct {v0, v6, p1, v1}, LX/0pgz;-><init>(LX/0pgl;II)V

    invoke-static {v5, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v6, p1}, LX/0pgl;->LJJIJIIJI(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public final WZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "on_tab_sticky_enter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pgk;->LLILZ:LX/0pgn;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0pgn;->LJIIIZ:Z

    :cond_0
    invoke-virtual {p0}, LX/0pgk;->LJIILJJIL()I

    move-result v1

    iget-object v0, p0, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0pgl;->LLILZ:Z

    invoke-virtual {v0, v1}, LX/0pgl;->LJJIJIIJI(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "on_tab_sticky_exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pgk;->LLILZ:LX/0pgn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0pgn;->LJIIIZ:Z

    :cond_3
    invoke-virtual {p0}, LX/0pgk;->LJIILJJIL()I

    move-result v1

    iget-object v0, p0, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/0pgl;->LLILZ:Z

    invoke-virtual {v0, v1}, LX/0pgl;->LJJIJIIJI(I)V

    :cond_4
    iget-object v1, p0, LX/0pgk;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0pgo;

    invoke-direct {v0, p0}, LX/0pgo;-><init>(LX/0pgk;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    invoke-virtual {v0}, LX/0pg1;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0pgk;->LLJILLL:LX/0pgs;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pgk;->LLJILJIL:LX/0CLX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0pgk;->LLJJ:LX/0pgj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    iget-object v1, p0, LX/0pgk;->LLJJI:LX/0pgm;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0pgk;->LLJIJIL:LX/13KV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_3
    iput-object v2, p0, LX/0pgk;->LLJJI:LX/0pgm;

    iput-object v2, p0, LX/0pgk;->LLJILLL:LX/0pgs;

    iput-object v2, p0, LX/0pgk;->LLJILJILJ:LX/0pgA;

    iput-object v2, p0, LX/0pgk;->LLJJ:LX/0pgj;

    iget-object v1, p0, LX/0pgk;->LLJJIII:LX/0pgq;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0, v1}, LX/0pfs;->LJIJJ(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v2, p0, LX/0pgk;->LLJJIII:LX/0pgq;

    iget-object v3, p0, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b493c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0plg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0plg;->onDestroy()V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0pgl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final getParent()LX/0pfm;
    .locals 1

    iget-object v0, p0, LX/0pgk;->LLILIL:LX/0pfm;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v7, p0

    iget-object v0, v7, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIIIZ()LX/0XCy;

    move-result-object v4

    iget-object v0, v7, LX/0pgk;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v11, 0x1

    const/4 v1, 0x0

    if-ltz v11, :cond_1

    check-cast v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iput v11, v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0XCy;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v5, LX/0pg1;

    iget-object v6, v7, LX/0pgk;->LL:Landroid/content/Context;

    iget-object v10, v7, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-direct/range {v5 .. v11}, LX/0pg1;-><init>(Landroid/content/Context;LX/0pfm;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;ZLX/0pfs;I)V

    invoke-virtual {v5}, LX/0pg1;->onCreate()V

    iget-object v0, v7, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_2
    return-void
.end method
