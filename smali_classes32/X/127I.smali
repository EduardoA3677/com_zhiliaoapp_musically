.class public final LX/127I;
.super LX/0WQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WQ1<",
        "LX/127J;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLLZLLLI:LX/0oPy;

.field public LLLZ:LX/0oPd;

.field public LLLZI:LX/0oPv;

.field public LLLZIIL:LX/0oPu;

.field public LLLZIL:LX/0oPu;

.field public LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0WQ1;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0oPy;->ROW:LX/0oPy;

    iput-object v0, p0, LX/127I;->LLLLZLLLI:LX/0oPy;

    sget-object v0, LX/0oPd;->NO_WRAP:LX/0oPd;

    iput-object v0, p0, LX/127I;->LLLZ:LX/0oPd;

    sget-object v0, LX/0oPv;->FLEX_START:LX/0oPv;

    iput-object v0, p0, LX/127I;->LLLZI:LX/0oPv;

    sget-object v0, LX/0oPu;->STRETCH:LX/0oPu;

    iput-object v0, p0, LX/127I;->LLLZIIL:LX/0oPu;

    iput-object v0, p0, LX/127I;->LLLZIL:LX/0oPu;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    new-instance v1, LX/127J;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/127J;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/127J;->LLILL:LX/127I;

    invoke-virtual {v1}, LX/127J;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/a;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    return-object v1
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-super {p0}, LX/0WQ1;->LJIILLIIL()V

    iget-object v1, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127I;->LLLLZLLLI:LX/0oPy;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIJJ(LX/0oPy;)V

    iget-object v1, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127I;->LLLZ:LX/0oPd;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIL(LX/0oPd;)V

    iget-object v1, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127I;->LLLZI:LX/0oPv;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJII(LX/0oPv;)V

    iget-object v1, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127I;->LLLZIIL:LX/0oPu;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIJ(LX/0oPu;)V

    iget-object v1, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127I;->LLLZIL:LX/0oPu;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIIZ(LX/0oPu;)V

    iget-object v0, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIL()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oPv;->fromString(Ljava/lang/String;)LX/0oPv;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLZI:LX/0oPv;

    return-void

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oPd;->fromString(Ljava/lang/String;)LX/0oPd;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLZ:LX/0oPd;

    return-void

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oPu;->fromString(Ljava/lang/String;)LX/0oPu;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLZIL:LX/0oPu;

    return-void

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oPy;->fromString(Ljava/lang/String;)LX/0oPy;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLLZLLLI:LX/0oPy;

    return-void

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oPu;->fromString(Ljava/lang/String;)LX/0oPu;

    move-result-object v0

    iput-object v0, p0, LX/127I;->LLLZIIL:LX/0oPu;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIJJLI(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/127F;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance v4, LX/127S;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, LX/127S;-><init>(II)V

    sget-object v0, LX/0oPr;->ABSOLUTE:LX/0oPr;

    invoke-virtual {v0}, LX/0oPr;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v4, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127J;

    if-eqz v0, :cond_0

    check-cast v1, LX/127J;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/127J;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 8

    iget-boolean v0, p0, LX/127F;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WPg;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v3, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    new-instance v0, LX/127P;

    invoke-direct {v0, p0}, LX/127P;-><init>(LX/127I;)V

    invoke-interface {v3, v2, v1, v0}, LX/126v;->LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WPg;->LIZIZ()V

    :cond_3
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v0

    iget-object v1, v0, LX/0WPV;->LIZJ:LX/126v;

    iget-object v2, p0, LX/127F;->LLILZ:LX/0WPa;

    iget-object v3, p0, LX/127F;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v7, LX/127V;

    invoke-direct {v7, p0}, LX/127V;-><init>(LX/127I;)V

    invoke-interface/range {v1 .. v7}, LX/126v;->LIZ(LX/0WPa;Ljava/lang/String;Landroid/widget/ImageView;IILX/0WPj;)V

    iget-boolean v0, p0, LX/127F;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/127F;->LLJJJIL:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance v3, LX/127S;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, LX/127S;-><init>(II)V

    sget-object v0, LX/0oPr;->ABSOLUTE:LX/0oPr;

    invoke-virtual {v0}, LX/0oPr;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127J;

    if-eqz v0, :cond_1

    check-cast v1, LX/127J;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3}, LX/127J;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 3

    iget-boolean v0, p0, LX/127F;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    sget-object v1, LX/127N;->ALL:LX/127N;

    iget v0, p0, LX/127F;->LLJI:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_0
    iget-boolean v0, p0, LX/127F;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    sget-object v1, LX/127N;->LEFT:LX/127N;

    iget v0, p0, LX/127F;->LLJIJIL:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_1
    iget-boolean v0, p0, LX/127F;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    sget-object v1, LX/127N;->RIGHT:LX/127N;

    iget v0, p0, LX/127F;->LLJILJIL:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_2
    iget-boolean v0, p0, LX/127F;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    sget-object v1, LX/127N;->TOP:LX/127N;

    iget v0, p0, LX/127F;->LLJILJILJ:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_3
    iget-boolean v0, p0, LX/127F;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/127I;->LLLZL:Lcom/bytedance/adsdk/ugeno/yoga/a;

    sget-object v1, LX/127N;->BOTTOM:LX/127N;

    iget v0, p0, LX/127F;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_4
    return-void
.end method

.method public final LJJII(LX/127F;)V
    .locals 0

    invoke-super {p0, p1}, LX/0WQ1;->LJJII(LX/127F;)V

    return-void
.end method

.method public final LJJIII(LX/127F;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, LX/0WQ1;->LLLLZLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ()LX/127G;
    .locals 1

    new-instance v0, LX/127H;

    invoke-direct {v0, p0}, LX/127H;-><init>(LX/0WQ1;)V

    return-object v0
.end method
