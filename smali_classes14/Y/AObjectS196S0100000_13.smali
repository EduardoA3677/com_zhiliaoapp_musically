.class public LY/AObjectS196S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TMy<",
            "LX/03CW;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AObjectS196S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0HPn;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string v4, ""

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TMz;->LLLILZ:Z

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->b7()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->b6()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v1, v0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Stf;

    invoke-virtual {p0}, LX/0Stf;->Eb()V

    return-void
.end method

.method public static final onChanged$100(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->showStoryButton:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v3, v3, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v3, v4, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    invoke-virtual {v1}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0Sxr;->LLLJ:Lcom/bytedance/als/g0;

    sget-object v0, LX/0Sxx;->QUICK_PUBLISH:LX/0Sxx;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    :goto_1
    invoke-static {v0, v4, v1}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v3, v4, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {v3, v4, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x4

    goto :goto_1

    :cond_e
    iget-object v1, v1, LX/0Sxr;->LLLJ:Lcom/bytedance/als/g0;

    sget-object v0, LX/0Sxx;->POST_TO_STORY:LX/0Sxx;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$101(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const v6, 0x7f04031f

    const v5, 0x7f04032a

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v7, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Sxr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/0Sxr;->LLLIIIL:Z

    invoke-virtual {v7}, LX/0Sxr;->LLLLIILL()V

    const v2, 0x7f080021

    if-eqz v0, :cond_32

    iget-object v0, v7, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v7, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v7, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v7, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040329

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v8, LX/0Sxr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v2, 0x8

    if-nez v7, :cond_2e

    iget-object v0, v8, LX/0Sxr;->LLLJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Sxx;->QUICK_PUBLISH:LX/0Sxx;

    if-eq v1, v0, :cond_2e

    iget-object v0, v8, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    const v1, 0x3eae147b    # 0.34f

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, v8, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v8, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v8, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iput-boolean v7, v8, LX/0Sxr;->LLLIIIL:Z

    invoke-virtual {v8}, LX/0Sxr;->LLLLIILL()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIILIL()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    :cond_11
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJJJIL:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-static {v4, v4, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_17
    :goto_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Sxr;

    iget-object v1, v7, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f060069

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1a

    move-object v1, v3

    :cond_1a
    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1c
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_2a

    move-object v1, v3

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_29

    move-object v1, v3

    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_23

    iget-object v6, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Sxr;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    const v10, 0x7f06035f

    if-eqz v0, :cond_25

    iget-object v5, v6, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v5, :cond_1e

    move-object v5, v3

    :cond_1e
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v8, 0x7f06035c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v9, LX/0D32;->LJIIJ:I

    invoke-static {v9}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1f

    move-object v0, v3

    :cond_1f
    invoke-static {v0}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    iget-object v1, v6, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_20

    move-object v1, v3

    :cond_20
    const v0, 0x7f060375

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, v6, LX/0Sxr;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_21

    move-object v5, v3

    :cond_21
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v9}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v6, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v5, :cond_22

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v9}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v0, v6, LX/0Sxr;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_23
    :goto_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_24

    move-object v3, v0

    :cond_24
    invoke-static {v2, v4, v3}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    return-void

    :cond_25
    iget-object v5, v6, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v5, :cond_26

    move-object v5, v3

    :cond_26
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    invoke-static {v0}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    iget-object v1, v6, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_28

    move-object v1, v3

    :cond_28
    const v0, 0x7f060785

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_5

    :cond_29
    move-object v1, v0

    goto/16 :goto_4

    :cond_2a
    move-object v1, v0

    goto/16 :goto_3

    :cond_2b
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_2c
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v0, v8, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2f

    move-object v0, v3

    :cond_2f
    invoke-static {v0, v9}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, v8, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_30

    move-object v0, v3

    :cond_30
    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v8, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v0, :cond_31

    move-object v0, v3

    :cond_31
    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_33

    move-object v0, v3

    :cond_33
    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v1, :cond_34

    move-object v1, v3

    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_35

    move-object v1, v3

    :cond_35
    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v7, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_37

    move-object v1, v3

    :cond_37
    iget-object v0, v7, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_38

    move-object v0, v3

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_39

    move-object v0, v3

    :cond_39
    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v7, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v1, :cond_3a

    move-object v1, v3

    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3b

    move-object v3, v0

    :cond_3b
    invoke-virtual {v7}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onChanged$102(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_9
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_a
    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$103(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxr;

    invoke-virtual {p0}, LX/0Sxr;->LLLLIILLL()V

    return-void
.end method

.method public static final onChanged$104(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Sxx;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, LX/0Sxr;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    sget-object v1, LX/0Sy6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    iget-object v0, v1, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v1, LX/0Sxr;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v1, v0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0Sxr;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    iget-object v0, v1, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v0, v1, LX/0Sxr;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IJ5;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLLIL()V

    return-void
.end method

.method public static final onChanged$105(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    iget v1, v0, LX/0TCA;->LLILLIZIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->MT1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$106(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->M3()LX/0T7P;

    move-result-object v3

    iget-object v0, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T7C;

    invoke-virtual {v0}, LX/0T7C;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T7C;

    invoke-virtual {v4}, LX/0T7C;->U3()LX/0SrW;

    move-result-object v4

    invoke-interface {v4}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0Su1;->getDuration()I

    move-result v7

    :cond_0
    iget-object v4, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T7C;

    invoke-virtual {v4}, LX/0T7C;->m4()Ljava/lang/String;

    move-result-object v31

    sget-object v4, LX/09qh;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T7C;

    invoke-virtual {v4}, LX/0T7C;->k3()Ljava/util/List;

    move-result-object v16

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v4

    invoke-interface {v4}, LX/0SrJ;->LJIIJJI()Z

    move-result v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/03Pu;->LIZIZ(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v20

    new-instance v6, LX/0T7F;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, LX/0T7F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0T7T;

    const/4 v9, 0x0

    const/16 v4, 0x1fc

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS27S2000000_7;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v1, v4}, Lkotlin/jvm/internal/AwS27S2000000_7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v30, 0x1

    const p1, 0x31fc000

    move v10, v9

    move v11, v9

    move-object/from16 v21, v6

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move-object/from16 v32, v22

    move-object/from16 p0, v22

    invoke-direct/range {v8 .. v34}, LX/0T7T;-><init>(IIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/0T7R;

    invoke-direct {v2, v0}, LX/0T7R;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v3, LX/0mLV;->LIZIZ:LX/0mLf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0mLR;

    invoke-direct {v0, v3, v2}, LX/0mLR;-><init>(LX/0mLV;LX/0mLY;)V

    invoke-interface {v1, v8, v0}, LX/0mLf;->LIZIZ(Ljava/lang/Object;LX/0mLR;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T7C;

    invoke-virtual {v4}, LX/0T7C;->S2()Ljava/util/List;

    move-result-object v16

    goto/16 :goto_0
.end method

.method public static final onChanged$107(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T8K;

    iget-object p0, p0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0T8S;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$108(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0lh0;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/04ab;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_0
    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04ab;->LIZIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "EDITOR_PRO"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJZIJLIL()LX/0Ssc;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_1
    if-nez v4, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T8K;

    iget-object v2, v1, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v2, :cond_2

    new-instance v3, LX/0svN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasOriginalSound()Z

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMuteByAudioCopyright()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v7

    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v8

    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v10

    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0HJt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    :goto_3
    const/16 v12, 0x1b80

    invoke-direct/range {v3 .. v12}, LX/0svN;-><init>(ZZZFZZZZI)V

    invoke-interface {v2, v3}, LX/0T8S;->LJ(LX/0svN;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T8S;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v4, v1

    if-eqz p1, :cond_0

    goto/16 :goto_0
.end method

.method public static final onChanged$109(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snn;->a(IZ)V

    :cond_1
    return-void
.end method

.method public static final onChanged$11(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    iget v1, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/0Std;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$110(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I2s;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->va()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Sve;->LJ(LX/0I2s;)V

    return-void
.end method

.method public static final onChanged$111(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Sq5;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sth;

    iget-object v0, v1, LX/0Sth;->j:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0Sth;->j:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    const-string v4, "draft_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "filter_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_name"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FHV;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I7f;

    invoke-interface {v5, v2, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_filter_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iput-object v2, v0, LX/0Sth;->j:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-void
.end method

.method public static final onChanged$112(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sth;

    invoke-virtual {p0}, LX/0Sth;->Rc()V

    return-void
.end method

.method public static final onChanged$113(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v6, p1

    check-cast v6, LX/0Sw4;

    if-eqz v6, :cond_5

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget v3, v6, LX/0Sw4;->LIZIZ:I

    iget v2, v6, LX/0Sw4;->LIZ:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_18

    iput-boolean v0, v7, LX/01ej;->element:Z

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_0
    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->lb()LX/0Sw3;

    move-result-object v9

    iget-boolean v8, v7, LX/01ej;->element:Z

    iget v10, v6, LX/0Sw4;->LIZJ:I

    iget v2, v6, LX/0Sw4;->LIZLLL:I

    iget v1, v6, LX/0Sw4;->LJ:I

    iget-object v15, v6, LX/0Sw4;->LJIIJ:Ljava/lang/Boolean;

    new-instance v16, LX/0SuH;

    iget-object v0, v5, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    move-object/from16 v5, v16

    move/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/0SuH;-><init>(ILX/0Sth;LX/0Sw4;LX/01ej;LX/01ej;)V

    iget-boolean v14, v6, LX/0Sw4;->LJIILIIL:Z

    iget-wide v3, v6, LX/0Sw4;->LJIIIZ:J

    move-wide/from16 p0, v3

    iget-boolean v0, v6, LX/0Sw4;->LJFF:Z

    move/from16 v16, v0

    iget-boolean v3, v6, LX/0Sw4;->LJI:Z

    iget-object v12, v6, LX/0Sw4;->LJIILJJIL:LX/0vFl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0Sw7;

    invoke-direct {v11}, LX/0Sw7;-><init>()V

    invoke-virtual {v5, v11}, LX/0SuH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0Sw7;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/0Sw3;->LJII:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, v9, LX/0Sw3;->LJII:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    iget-object v0, v9, LX/0Sw3;->LIZIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    if-nez v3, :cond_1

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->width:I

    if-nez v0, :cond_2

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-ge v3, v0, :cond_11

    new-instance v4, Lcom/ss/android/vesdk/VESize;

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-direct {v4, v3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_2
    :goto_5
    iget v6, v4, Lcom/ss/android/vesdk/VESize;->height:I

    iget v5, v4, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v8, :cond_3

    iget-object v3, v9, LX/0Sw3;->LIZIZ:LX/0Su1;

    instance-of v0, v3, LX/14wx;

    if-eqz v0, :cond_e

    check-cast v3, LX/14wx;

    invoke-virtual {v3}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    :goto_6
    invoke-static {v0}, LX/0FR4;->LIZJ(LX/0muH;)V

    :cond_3
    int-to-float v4, v5

    int-to-float v3, v6

    div-float/2addr v4, v3

    const/4 v0, 0x2

    if-le v1, v6, :cond_7

    iget-object v1, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    iget-object v1, v9, LX/0Sw3;->LJII:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v17

    sub-int v17, v17, v10

    sub-int v17, v17, v2

    sub-int v17, v17, v6

    div-int v17, v17, v0

    add-int v17, v17, v10

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v17, v17, v0

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v16, v9

    move/from16 v18, v1

    move-object/from16 v19, v11

    move-wide/from16 v20, p0

    invoke-virtual/range {v16 .. v21}, LX/0Sw3;->LIZ(IILX/0Sw7;J)V

    iget-object v2, v9, LX/0Sw3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_8
    if-eqz v15, :cond_19

    iget-object v1, v9, LX/0Sw3;->LIZIZ:LX/0Su1;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->Jo(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v9, LX/0Sw3;->LJII:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    div-int/2addr v1, v0

    add-int/2addr v1, v10

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    if-eqz v8, :cond_d

    int-to-float v2, v1

    :goto_9
    invoke-static {}, LX/0Aas;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v26

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v8, :cond_c

    move/from16 v25, v26

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v26

    :goto_a
    iget-object v1, v9, LX/0Sw3;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, v9, LX/0Sw3;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_b

    move-wide/from16 v0, p0

    :goto_b
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v12, :cond_9

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_9
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Sw2;

    move-object v1, v9

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v6

    invoke-direct/range {v16 .. v28}, LX/0Sw2;-><init>(LX/0Sw3;ZIIFIIZFFFF)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS8S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v1, v0}, LY/ALAdapterS8S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v5, v6}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_a

    iget-object v0, v1, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v10

    iput v0, v1, LX/0Sw3;->LJFF:I

    iget v0, v1, LX/0Sw3;->LJFF:I

    neg-int v1, v0

    const/4 v0, 0x0

    :goto_c
    const/4 v5, 0x0

    move-object v2, v9

    move v3, v0

    move v4, v1

    move-wide/from16 v6, p0

    invoke-virtual/range {v2 .. v7}, LX/0Sw3;->LIZ(IILX/0Sw7;J)V

    goto/16 :goto_8

    :cond_a
    iget v0, v1, LX/0Sw3;->LJFF:I

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v25

    goto/16 :goto_a

    :cond_d
    move v2, v3

    int-to-float v3, v1

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v4, Lcom/ss/android/vesdk/VESize;

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    new-instance v4, Lcom/ss/android/vesdk/VESize;

    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_d
    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_e
    invoke-direct {v4, v3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_17
    iget-object v0, v9, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto/16 :goto_1

    :cond_18
    if-nez v2, :cond_0

    iput-boolean v1, v7, LX/01ej;->element:Z

    iget-boolean v0, v6, LX/0Sw4;->LJII:Z

    iput-boolean v0, v4, LX/01ej;->element:Z

    goto/16 :goto_0

    :cond_19
    iget-object v0, v9, LX/0Sw3;->LIZIZ:LX/0Su1;

    invoke-interface {v0, v8}, LX/0Su1;->Jo(Z)V

    return-void
.end method

.method public static final onChanged$114(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SAF;

    sget-object v0, LX/0S8T;->ENTER_SECOND_PAGE:LX/0S8T;

    invoke-virtual {p0, v0}, LX/0SAF;->L2(LX/0S8T;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$115(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SAF;

    sget-object p0, LX/0S8T;->MUSIC_PANEL_CUT_MUSIC:LX/0S8T;

    invoke-virtual {p1, p0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method

.method public static final onChanged$116(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SAF;

    sget-object p0, LX/0S8T;->MUSIC_PANEL_CHANGE_VOLUME:LX/0S8T;

    invoke-virtual {p1, p0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method

.method public static final onChanged$117(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SAF;

    sget-object p0, LX/0S8T;->MUSIC_PANEL_CLEAN_MUSIC:LX/0S8T;

    invoke-virtual {p1, p0}, LX/0SAF;->L2(LX/0S8T;)V

    return-void
.end method

.method public static final onChanged$118(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v2, LX/0TO3;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0TO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v2}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v3, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static final onChanged$119(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    iget-object p1, p0, LX/0Snn;->LLJJI:LX/0Snz;

    sget-object p0, LX/0Sny;->GO_TO_PUBLISH:LX/0Sny;

    invoke-virtual {p1, p0}, LX/0Snz;->LIZ(LX/0Sny;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I45;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, LX/0I45;->LIZ:I

    iget v0, p1, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, LX/0Std;->LJIIZILJ(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$120(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0FzK;->SLIDE_END:LX/0FzK;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJJI:LX/0Snz;

    sget-object v0, LX/0Sny;->BACK_TO_EDIT_END:LX/0Sny;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZ(LX/0Sny;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLLLJIL:LX/0FvU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0FzK;->SLIDE_START:LX/0FzK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJJI:LX/0Snz;

    sget-object v0, LX/0Sny;->BACK_TO_EDIT_START:LX/0Sny;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZ(LX/0Sny;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onChanged$121(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TCm;->LLIZ:Z

    invoke-virtual {p0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object p1

    const-string p0, "Exiting"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0TCi;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$122(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TCm;

    iget-object v1, p1, LX/0TCm;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x56

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TCm;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCm;

    invoke-virtual {v0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object p0

    const-string v1, "Exiting"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0TCi;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$123(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TCm;

    invoke-virtual {p1}, LX/0TCm;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {p0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result p0

    invoke-virtual {p1, p0}, LX/0TCm;->L2(Z)V

    return-void
.end method

.method public static final onChanged$124(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TCl;->LLIZ:Z

    invoke-virtual {p0}, LX/0TCl;->F3()LX/0TCn;

    move-result-object p1

    const-string p0, "Exiting"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0TCn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$125(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TCl;

    iget-object v1, p1, LX/0TCl;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x58

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TCl;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCl;

    invoke-virtual {v0}, LX/0TCl;->F3()LX/0TCn;

    move-result-object p0

    const-string v1, "Exiting"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0TCn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$126(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v16, "auto"

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "bubble"

    const/16 p1, 0x32

    move-object v13, v2

    move-object v14, v12

    move-object/from16 v17, v12

    move/from16 p0, v7

    invoke-static/range {v13 .. v19}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    const-string v16, "user_click"

    goto :goto_0
.end method

.method public static final onChanged$127(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T2g;

    invoke-interface {p0}, LX/0T2g;->pt2()LX/0FBT;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$128(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0TBI;->hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$129(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->wl()V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-boolean v0, v0, LX/0Stf;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->editService()LX/0SOD;

    move-result-object v0

    invoke-interface {v0}, LX/0SOD;->LJIIIZ()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const-string v0, "video_image_switch_start_time"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0Sih;->LJJJJJ(JZ)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Stf;

    invoke-virtual {v4}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v2

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    invoke-virtual {v4}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_3
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stf;

    const/16 v0, 0x7d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Stf;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x7b

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-static {v2}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput-boolean v1, v0, LX/0Stf;->H:Z

    :cond_4
    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stf;

    iget-boolean v0, v2, LX/0Stf;->G:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0Skn;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->Aa()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-wide v4, v0, LX/0Stf;->C:J

    sget-object v0, LX/09ry;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iget-wide v8, v0, LX/0Stf;->D:J

    :goto_1
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v10}, LX/0Se6;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJJLX/0Se7;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HyG;->LIZ(Landroid/content/Context;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    iput-boolean v1, v0, LX/0Stf;->G:Z

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Stf;

    invoke-virtual {v3}, LX/0Stf;->Na()LX/0sUT;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {v3, v10}, LX/0Stf;->Qa(Landroid/view/ViewGroup;)V

    :cond_7
    const-class v6, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stf;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Stf;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_b

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$130(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->wi()V

    return-void
.end method

.method public static final onChanged$131(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LX/0T2m;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$132(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object p0, v0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0SvT;->LIZ(FJLandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$133(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->eN()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0SvT;->LIZ(FJLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$134(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object p0, v0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0, p0}, LX/0SvT;->LIZIZ(FFFLandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$135(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-interface {v1}, LX/0TEb;->eN()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v1

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-interface {v1}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, v3

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {p0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$136(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object p0, v0, LX/0TBI;->LLLFF:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0, p0}, LX/0SvT;->LIZIZ(FFFLandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$137(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->LJJJJIZL()V

    if-nez p1, :cond_2

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJJJJIZL()Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static final onChanged$138(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$139(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0T2m;->P(Lkotlin/Pair;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I45;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, LX/0I45;->LIZ:I

    iget v0, p1, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, LX/0Std;->LJIIZILJ(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$140(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    invoke-interface {p0}, LX/0T2m;->R0()V

    return-void
.end method

.method public static final onChanged$141(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object p0

    invoke-interface {p0}, LX/0T1f;->LLJILJILJ()V

    return-void
.end method

.method public static final onChanged$142(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0T2m;->S0(IZ)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TEv;->LJJIZ(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLJIL()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0TEb;->C5(ILX/0TGA;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$143(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object p0

    invoke-interface {p0}, LX/0T1f;->T3()V

    return-void
.end method

.method public static final onChanged$144(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TBI;

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, p0, v0}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final onChanged$145(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TBI;

    iget-object p0, p1, LX/0TBI;->LLLLIILL:LX/0SxU;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxH;->Ih()V

    :cond_0
    return-void
.end method

.method public static final onChanged$146(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p0, v0, p1}, LX/0T1f;->Xr1(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$147(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0TEd;->Va2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$148(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TBI;

    iget-object p0, p1, LX/0TBI;->LLLLLJIL:LX/0T1f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object p0

    invoke-interface {p0}, LX/0T1f;->j1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$149(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/121j;->setReadTextIcon(Z)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Svl;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Std;->LJIILL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Svl;->LIZ:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->pause()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void
.end method

.method public static final onChanged$150(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2c;

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2c;

    iget-object v1, v0, LX/0T2c;->LLLLLZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T2c;

    invoke-virtual {v1}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0T2c;

    iget-boolean v0, v6, LX/0T2c;->LLLLZI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ABg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0T2c;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "tips_privacy_setting_shown"

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0T2c;->LLLLLZIL:LX/0SxU;

    sget-object v0, LX/0T2c;->LLLLZLLIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, v6, LX/0T2c;->LLLLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v6, LX/0T2c;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2c;

    iput-boolean v3, v0, LX/0T2c;->LLLLZI:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2c;

    iget-object v1, v0, LX/0T2c;->LLLLLZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final onChanged$151(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0TEv;->RR1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0TEv;->a22()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$152(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0SrW;->Ww0(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$153(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    invoke-interface {p0}, LX/0T2m;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$154(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p1

    check-cast v4, LX/122H;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v1, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string p0, "tts_toolBar"

    new-instance p1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d2

    invoke-direct {p1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/122H;I)V

    move v3, v2

    invoke-interface/range {v1 .. v6}, LX/0TEd;->n22(ZZLX/122H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$155(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/122H;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLFFI:LX/0TBv;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0TBv;->IA(LX/122H;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$156(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/122H;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object p0, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LX/0TEd;->LT1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$157(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Sq9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TG6;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$158(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TG6;

    iget-object p0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object p0

    invoke-virtual {p0}, LX/0TJz;->LJIIIZ()Z

    return-void
.end method

.method public static final onChanged$159(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x10

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onChanged$16(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Stg;

    invoke-virtual {p0}, LX/0Stg;->vf()V

    return-void
.end method

.method public static final onChanged$160(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x10

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static final onChanged$161(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0TEd;->or1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$162(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0TEd;->sp(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$163(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/121j;->LLLL:Z

    return-void
.end method

.method public static final onChanged$164(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v12, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v15, v0

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    move-object/from16 p0, v2

    move/from16 p1, v7

    invoke-interface/range {v12 .. v17}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$165(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v14, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v14, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, ""

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-wide v12, v10

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    move-object/from16 v17, v2

    move/from16 p1, v9

    move-object/from16 p0, v1

    invoke-interface/range {v14 .. v19}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_2
    return-void
.end method

.method public static final onChanged$166(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->oC1()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0T3Q;->z62(Ljava/util/ArrayList;)V

    :cond_1
    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> update caption details in publishEditModel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v0, v3}, LX/0SeV;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0T3Q;->z62(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_6
    return-void
.end method

.method public static final onChanged$167(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLLZIL()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T3Q;->Ls()V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLIZZ()LX/0T3Q;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "edit_page_subtitle_sidebar"

    invoke-interface {p0, v0}, LX/0T3Q;->YQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$168(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> refreshCaptionVisibility -> position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v2, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0TEv;->Vn2(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$169(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object p0, v0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onChanged$17(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    iget v1, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/0Std;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$170(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object p0, v0, LX/156k;->LLILL:LX/156d;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$171(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TKq;

    invoke-virtual {p1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, LX/0TKq;->g4(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$172(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04ab;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKq;

    invoke-virtual {v0, v1}, LX/0TKq;->j4(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKq;

    invoke-virtual {v0, v2}, LX/0TKq;->ah(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$173(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TKq;

    invoke-virtual {p1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, LX/0TKq;->g4(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$174(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->speakerInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->M3()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq1;->Rn(Z)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->y3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNR;

    sget-object v0, LX/0TCY;->LL:LX/0TCY;

    invoke-virtual {v2, v1, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->BI1()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNR;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->FP0()V

    return-void
.end method

.method public static final onChanged$175(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SVC;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0SVC;->LLJJIJIIJIL:Z

    return-void
.end method

.method public static final onChanged$176(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;

    iget v1, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;->actionType:I

    const/16 v0, 0x708

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->hasProcessAutoShow:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sno;

    new-instance v1, LX/0Soi;

    sget-object v0, LX/0ArJ;->IMAGE_EDIT_PAGE_CLICK_AUTO_SHOW:LX/0ArJ;

    invoke-direct {v1, v0}, LX/0Soi;-><init>(LX/0ArJ;)V

    invoke-virtual {p0, v1}, LX/0Sno;->dF1(LX/0Soh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SsN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sno;

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;->actionType:I

    invoke-virtual {v1, v0}, LX/0Sno;->H5(I)V

    return-void
.end method

.method public static final onChanged$177(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAR;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TAO;

    iget-boolean v0, v0, LX/0TAO;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAR;

    iget-object v0, v0, LX/0TAR;->LLJIJIL:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_0
    return-void
.end method

.method public static final onChanged$178(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sr6;

    invoke-virtual {p0}, LX/0Sr6;->LLJL()V

    return-void
.end method

.method public static final onChanged$179(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Su1;

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4, v5, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoDurationFromVideoCutPage()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/0H21;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoDurationFromVideoCutPage()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v2, v0, v1}, LX/0H21;-><init>(Ljava/lang/String;J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/0Gwi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)LX/0GxC;

    move-result-object v0

    iput-object v0, v3, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v3, v5}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    invoke-static {}, LX/0xo9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0H1u;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0SjV;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replace_music_content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xee48

    if-lt v6, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    sput v5, LX/0TAV;->LIZ:I

    const-string v0, "is_long_video"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_change_music_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v6

    goto :goto_0
.end method

.method public static final onChanged$18(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I45;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, LX/0I45;->LIZ:I

    iget v0, p1, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, LX/0Std;->LJIIZILJ(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$180(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TAI;

    invoke-virtual {p0}, LX/0TAI;->LLLLIIIILLL()V

    return-void
.end method

.method public static final onChanged$181(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x44d

    invoke-interface {p0, v0, v1}, LX/0T6X;->Lt(IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$182(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Syf;

    invoke-virtual {p0}, LX/0Syf;->LLJL()V

    return-void
.end method

.method public static final onChanged$183(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqv;

    iget-object v0, v0, LX/0Sqv;->LLJJIJI:LX/0xHT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xHT;->LJJJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqv;

    iget-object v0, v0, LX/0Sqv;->LLJJIJI:LX/0xHT;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aWA;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e

    move v3, v2

    move v5, v2

    move p0, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v1}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqv;

    invoke-virtual {v0}, LX/0Sqv;->LLJZIJLIL()V

    return-void
.end method

.method public static final onChanged$184(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0T6W;

    iget-object v1, v3, LX/0T6W;->LLJILLL:LX/0SxU;

    sget-object v0, LX/0T6W;->LLJJL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    invoke-static {v0}, LX/0Sqs;->LIZ(LX/0FvU;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object p0, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LX/0Sxj;

    invoke-direct {v0, p0, v3}, LX/0Sxj;-><init>(LX/0wnF;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v1, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$185(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x44d

    invoke-interface {p0, v0, v1}, LX/0T6X;->Lt(IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$186(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;

    iget v1, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;->actionType:I

    const/16 v0, 0x708

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->hasProcessAutoShow:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Snn;

    new-instance v1, LX/0Soi;

    sget-object v0, LX/0ArJ;->IMAGE_EDIT_PAGE_CLICK_AUTO_SHOW:LX/0ArJ;

    invoke-direct {v1, v0}, LX/0Soi;-><init>(LX/0ArJ;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AaZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0Snn;->LLZZZZ()LX/0Snr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Snr;->dF1(LX/0Soh;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->getAutoApplyAiAlive()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->setAutoApplyAiAlive(Z)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v0, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    iget-object v0, v1, LX/0Snn;->LLLLZLLLI:LX/0Sr5;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0Sr5;->Ua(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v5, LX/0Snn;->LLLLZLLLI:LX/0Sr5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0SpA;->jp(LX/0Soh;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget-object v0, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SsN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;->actionType:I

    invoke-virtual {v1, v0}, LX/0Snn;->LLLZZIL(I)V

    return-void
.end method

.method public static final onChanged$187(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snn;->a(IZ)V

    :cond_1
    return-void
.end method

.method public static final onChanged$188(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8c;

    invoke-virtual {v0}, LX/0T8c;->q6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T8c;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x225

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$189(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    iget-object p1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stg;

    iget-boolean v0, v2, LX/0Stg;->L0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const-string v0, "video_image_switch_start_time"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0Sih;->LJJJJJ(JZ)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Stg;

    invoke-virtual {v4}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v2

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    invoke-virtual {v4}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_3
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stg;

    const/16 v0, 0x6e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Stg;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x6a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-static {v2}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput-boolean v1, v0, LX/0Stg;->L0:Z

    :cond_4
    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Stg;

    iget-boolean v0, v2, LX/0Stg;->K0:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0Skn;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0Stg;->Ee()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iget-wide v4, v0, LX/0Stg;->H0:J

    const-wide/16 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-static/range {v2 .. v10}, LX/0Se6;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJJLX/0Se7;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    invoke-virtual {v0}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HyG;->LIZ(Landroid/content/Context;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stg;

    iput-boolean v1, v0, LX/0Stg;->K0:Z

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Stg;

    invoke-virtual {v3}, LX/0Stg;->kb()LX/0sUT;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    :cond_6
    invoke-virtual {v3, v10}, LX/0Stg;->We(Landroid/view/ViewGroup;)V

    :cond_7
    const-class v6, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Stg;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Stg;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_a

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$190(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TIn;

    invoke-virtual {p0}, LX/0TIn;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$191(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->BI1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sqi;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->M3()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->TN()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$192(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    invoke-virtual {p0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object p0

    invoke-interface {p0}, LX/0TBf;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$193(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$194(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0SrW;->Ww0(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$195(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object p0, v0, LX/0Snm;->LLLILZ:LX/0Hbj;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$196(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snm;->LLLLLZL(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$197(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Snm;

    invoke-virtual {p1}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-virtual {p1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0Snm;->LLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0Snm;->LLLIZZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Kn()V

    :cond_0
    :goto_1
    iput-boolean p0, p1, LX/0Snm;->LLLL:Z

    invoke-virtual {p1}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, LY/ARunnableS24S0110000_13;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v3, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snm;ZI)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    invoke-virtual {p1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {p1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extra_text_mode_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/121j;->getEditTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :cond_2
    invoke-static {v2, v3, v1, p0}, LX/0SKo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->xn()V

    invoke-virtual {p1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->V60()V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$198(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snm;->LLLLLZL(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$199(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SmK;

    invoke-virtual {p0}, LX/0SmK;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TMz;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0TMz;->LLLILZ:Z

    return-void
.end method

.method public static final onChanged$20(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFx;

    iget-object p0, v0, LX/0TFx;->LLJJIJIIJIL:LX/0TG8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {p0, v1}, LX/0TG8;->Tn(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$200(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    invoke-virtual {v0}, LX/0SmK;->getFakeLandScapeEntranceContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    invoke-virtual {v0}, LX/0SmK;->getFakeLandScapeEntranceContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$201(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v1, v0, LX/0SmK;->LLILL:LX/05uW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v1, v0, LX/0SmK;->LLILL:LX/05uW;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v0, v0, LX/0SmK;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v0, v0, LX/0SmK;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v1, v0, LX/0SmK;->LLILL:LX/05uW;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v1, v0, LX/0SmK;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onChanged$202(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object p0, v0, LX/0lfa;->LLJJIJIL:LX/0SXd;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0SXd;->o0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$203(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04Uu;

    invoke-direct {v0, v1}, LX/04Uu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V0;

    invoke-direct {v0, v1}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v1, LX/04V3;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    invoke-static {v2}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "sticker"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lfa;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_at"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v2}, LX/0THW;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJIJIL:LX/0SXd;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0SXd;->hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJIJIL:LX/0SXd;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0SXd;->hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/06zS;->LIZIZ:LX/06zS;

    iget-object v6, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lfa;

    invoke-virtual {v6}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v6}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_9
    add-int/2addr v3, v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :cond_a
    sget-object v0, LX/07Co;->MENTION_STICKER:LX/07Co;

    invoke-virtual {v4, v3, v5, v0}, LX/06zS;->LIZ(ILandroid/app/Activity;LX/07Co;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->hide()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJIJIL:LX/0SXd;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0SXd;->hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$204(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TNO;

    invoke-virtual {p1}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vE1()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/122H;

    invoke-static {v1}, LX/0Sl8;->LIZIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v1}, LX/0TNO;->LJJIFFI(LX/122H;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/0TNO;->LLJJIJIL:LX/122H;

    :cond_1
    return-void
.end method

.method public static final onChanged$205(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vE1()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/122H;

    invoke-static {v3}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/122H;->getCurColor()I

    move-result v2

    invoke-virtual {v3}, LX/122H;->getCurAlignTxt()I

    move-result v1

    invoke-virtual {v3}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->L82()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onChanged$206(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vE1()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/122H;

    invoke-static {v3}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/122H;->getCurMode()I

    move-result v2

    invoke-virtual {v3}, LX/122H;->getCurColor()I

    move-result v1

    invoke-virtual {v3}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->L82()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onChanged$207(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LLLLLIL()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TNO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0gUQ;->LIZ(III)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    iget-object v0, v3, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final onChanged$208(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LLLLLIL()Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TNO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0TNO;->LJJII(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onChanged$209(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/122e;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iput-object p1, v0, LX/0TNO;->LLJL:LX/122e;

    iget-boolean v0, v0, LX/0TNO;->LLLI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/122e;->LJI()V

    :cond_0
    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TNO;->LLLI:Z

    :cond_1
    return-void
.end method

.method public static final onChanged$21(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SGU;

    iget-object p0, v0, LX/0SGU;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SGU;

    iget-object p0, v0, LX/0SGU;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$210(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 124

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TNO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AKF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->NONE:LX/0TF1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0TF1;->LONG_VIDEO:LX/0TF1;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const-string v1, "enable_default_text_sticker_1min_video"

    invoke-virtual {v0, v4, v14, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v14, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v9, :cond_1

    sget-object v0, LX/0TFB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "GuideHasShown"

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->TTS_VOICE:LX/0TF1;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120632

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, v3, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, Lkotlin/Pair;

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0TNO;->LLLFF:Lkotlin/Pair;

    if-nez v0, :cond_3

    iput-object v5, v3, LX/0TNO;->LLLFF:Lkotlin/Pair;

    invoke-virtual {v3}, LX/0TNO;->LJJIJLIJ()V

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v8, ""

    const/4 v10, -0x1

    const-string v12, "Proxima-Nova-Semibold.otf"

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v121, -0x20

    const/16 p0, 0xfff

    move v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-wide/from16 v24, v22

    move/from16 v27, v26

    move-wide/from16 v28, v22

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move/from16 v54, v14

    move/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move/from16 v64, v26

    move/from16 v65, v26

    move/from16 v66, v14

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move/from16 v70, v26

    move-object/from16 v71, v13

    move/from16 v72, v14

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v13

    move-object/from16 v76, v13

    move-object/from16 v77, v13

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    move/from16 v80, v14

    move-object/from16 v81, v13

    move-wide/from16 v82, v22

    move-wide/from16 v84, v22

    move-object/from16 v86, v13

    move-object/from16 v87, v13

    move-object/from16 v88, v13

    move-object/from16 v89, v13

    move-object/from16 v90, v13

    move-object/from16 v91, v13

    move-object/from16 v92, v13

    move-object/from16 v93, v13

    move-object/from16 v94, v13

    move-object/from16 v95, v13

    move-object/from16 v96, v13

    move-object/from16 v97, v13

    move-object/from16 v98, v13

    move/from16 v99, v14

    move/from16 v100, v14

    move/from16 v101, v14

    move/from16 v102, v14

    move/from16 v103, v14

    move/from16 v104, v14

    move-object/from16 v105, v13

    move/from16 v106, v14

    move-object/from16 v107, v13

    move-object/from16 v108, v13

    move-object/from16 v109, v13

    move-object/from16 v110, v13

    move-object/from16 v111, v13

    move/from16 v112, v14

    move/from16 v113, v14

    move-object/from16 v114, v13

    move-object/from16 v115, v13

    move/from16 v116, v14

    move/from16 v117, v14

    move/from16 v118, v14

    move/from16 v119, v14

    move-object/from16 v120, v13

    move/from16 v122, v10

    move/from16 v123, v10

    move-object/from16 p1, v13

    invoke-direct/range {v7 .. v125}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroid/graphics/Point;

    iget-object v0, v3, LX/0TNO;->LL:LX/0t7j;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, v9

    iget-object v0, v3, LX/0TNO;->LL:LX/0t7j;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v9

    invoke-direct {v5, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-static {v1, v14}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v1, v3, LX/0TNO;->LL:LX/0t7j;

    const/high16 v0, 0x431a0000    # 154.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual {v3, v7}, LX/0TNO;->LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceSticker(Z)V

    iget-object v1, v3, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_4

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceWithDefaultText(Z)V

    :cond_4
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0TFA;

    invoke-direct {v1, v3, v7, v4, v5}, LX/0TFA;-><init>(LX/0TNO;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;J)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/0TNO;->LLJILLL:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerText:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_6
    iget-object v0, v3, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final onChanged$211(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->I81()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJILLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0TNO;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object p0, v0, LX/0TNO;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$212(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const v0, 0x7f0e0e8d

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b826b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iput-object v1, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$213(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, p1}, LX/0TNO;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0TEv;->lk2(LX/122H;)V

    return-void
.end method

.method public static final onChanged$214(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 120

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v4, ""

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurTxtMode()I

    move-result v5

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurColor()I

    move-result v6

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getAlignTxt()I

    move-result v7

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v8, v2, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v117, -0x20

    const/16 v118, -0x1

    const/16 p0, 0xfff

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-wide/from16 v20, v18

    move/from16 v23, v22

    move-wide/from16 v24, v18

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move/from16 v60, v22

    move/from16 v61, v22

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v22

    move-object/from16 v67, v9

    move/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move/from16 v76, v10

    move-object/from16 v77, v9

    move-wide/from16 v78, v18

    move-wide/from16 v80, v18

    move-object/from16 v82, v9

    move-object/from16 v83, v9

    move-object/from16 v84, v9

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move-object/from16 v91, v9

    move-object/from16 v92, v9

    move-object/from16 v93, v9

    move-object/from16 v94, v9

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    move/from16 v98, v10

    move/from16 v99, v10

    move/from16 v100, v10

    move-object/from16 v101, v9

    move/from16 v102, v10

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move/from16 v108, v10

    move/from16 v109, v10

    move-object/from16 v110, v9

    move-object/from16 v111, v9

    move/from16 v112, v10

    move/from16 v113, v10

    move/from16 v114, v10

    move/from16 v115, v10

    move-object/from16 v116, v9

    move/from16 v119, v118

    move-object/from16 p1, v9

    invoke-direct/range {v3 .. v121}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TNO;

    iget-object v3, v3, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getEditInputCenterPoint()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-static {v0, v10}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, v2}, LX/0TNO;->LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v3, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/0TNO;->LJIIJ()I

    move-result v0

    invoke-virtual {v3, v0}, LX/121j;->LJIIJJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    iget-boolean v0, v0, LX/0mzZ;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseAutoTextSize(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getHasFontSizeChanged()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasChangedFontSize(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseColorDropper(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZIJLIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextRollbar(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getInlineTextStyleDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setInlineTextStyles(Ljava/util/List;)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, v2, v10}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method

.method public static final onChanged$215(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLLFF:Lkotlin/Pair;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0TNO;->LLLFF:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0TNO;->LJJIJLIJ()V

    return-void
.end method

.method public static final onChanged$216(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 120

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v4, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TNO;

    invoke-virtual {v4}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v2

    invoke-interface {v2}, LX/0TEv;->Hj0()I

    move-result v3

    iget v2, v4, LX/0TNO;->LLILZLL:I

    const/4 v10, 0x0

    if-lt v3, v2, :cond_0

    invoke-static {}, LX/0T1p;->LIZLLL()LX/0meH;

    move-result-object v2

    iget-object v1, v4, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f12355d

    invoke-interface {v2, v0, v1}, LX/0meH;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v4, ""

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurTxtMode()I

    move-result v5

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurColor()I

    move-result v6

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getAlignTxt()I

    move-result v7

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v8, v2, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v117, -0x20

    const/16 v118, -0x1

    const/16 p0, 0xfff

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-wide/from16 v20, v18

    move/from16 v23, v22

    move-wide/from16 v24, v18

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move/from16 v60, v22

    move/from16 v61, v22

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v22

    move-object/from16 v67, v9

    move/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move/from16 v76, v10

    move-object/from16 v77, v9

    move-wide/from16 v78, v18

    move-wide/from16 v80, v18

    move-object/from16 v82, v9

    move-object/from16 v83, v9

    move-object/from16 v84, v9

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move-object/from16 v91, v9

    move-object/from16 v92, v9

    move-object/from16 v93, v9

    move-object/from16 v94, v9

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    move/from16 v98, v10

    move/from16 v99, v10

    move/from16 v100, v10

    move-object/from16 v101, v9

    move/from16 v102, v10

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move/from16 v108, v10

    move/from16 v109, v10

    move-object/from16 v110, v9

    move-object/from16 v111, v9

    move/from16 v112, v10

    move/from16 v113, v10

    move/from16 v114, v10

    move/from16 v115, v10

    move-object/from16 v116, v9

    move/from16 v119, v118

    move-object/from16 p1, v9

    invoke-direct/range {v3 .. v121}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    iget-object v2, v2, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getEditInputScreenCenterPoint()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, v3}, LX/0TNO;->LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v2, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/0TNO;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/121j;->LJIIJJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    iget-boolean v0, v0, LX/0mzZ;->LLJJJJLIIL:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseAutoTextSize(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getHasFontSizeChanged()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasChangedFontSize(Z)V

    iget-object v0, v1, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, v3, v10}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method

.method public static final onChanged$217(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/122a;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJJJ:LX/122a;

    return-void
.end method

.method public static final onChanged$218(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNO;

    invoke-virtual {v2}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vE1()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v2, v0}, LX/0TNO;->LJJIFFI(LX/122H;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->jX1()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0TNO;->LLJJIJIL:LX/122H;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->We1()V

    return-void
.end method

.method public static final onChanged$219(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Su1;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, LX/0Su1;->bq(FII)Z

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v2, v1}, LX/0Su1;->bq(FII)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$22(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Spr;

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LX/0Spr;->S3(LX/0Spr;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onChanged$220(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0TNO;->LLJLL:Z

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNO;

    iget-boolean v0, v1, LX/0TNO;->LLJLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0TNO;->LLLFZ:Z

    invoke-virtual {v1}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yp()Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TNO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/122H;

    iget-boolean v0, p1, LX/0TNO;->LLJLL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0aWD;

    invoke-direct {v0, p1, v1}, LX/0aWD;-><init>(LX/0TNO;LX/122H;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/122H;->setMotionInterceptor(LX/123B;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0mjv;->LIZ:LX/0mjv;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onChanged$221(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->qo0()LX/122H;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0, v1}, LX/0TNO;->LJJIII(LX/122H;)V

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$222(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNE;

    invoke-virtual {v0}, LX/0TNE;->Oe2()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    instance-of v0, v1, LX/0FBT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FBT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNE;

    iget-object v0, v0, LX/0TNE;->LLJJIJIIJIL:LX/0TNH;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$223(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SvV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onChanged$224(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvV;

    iget-object v0, v0, LX/0SvV;->LLIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onChanged$225(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvV;

    iget-object v0, v0, LX/0SvV;->LLIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object p0

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$226(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickNext:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLZIL()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutReturn;->clickStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLLL:LX/0SVD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SVD;->publish()V

    return-void
.end method

.method public static final onChanged$227(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$228(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p0, LX/0S37;

    invoke-direct {p0, v0}, LX/0S37;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V

    const-string v1, "video_edit_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {p1, v1, v0, p0}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZLL(Z)V

    return-void
.end method

.method public static final onChanged$229(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p0, LX/0S36;

    invoke-direct {p0, v0}, LX/0S36;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V

    const-string v1, "video_edit_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {p1, v1, v0, p0}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x559

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZIL(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public static final onChanged$23(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spr;

    invoke-virtual {p0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object p0

    invoke-interface {p0}, LX/0SlV;->hide()V

    return-void
.end method

.method public static final onChanged$230(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p0, LX/0S31;

    invoke-direct {p0, v0}, LX/0S31;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V

    const-string v1, "video_edit_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {p1, v1, v0, p0}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZIL(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public static final onChanged$231(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    instance-of v0, v1, Ljava/io/Serializable;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "creative_model"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "force_refresh"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "save_result"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmmm/f;->LIZIZ(Landroid/content/Intent;)V

    const-string v0, "//tools/editpost"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void
.end method

.method public static final onChanged$232(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLIL()V

    return-void
.end method

.method public static final onChanged$233(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Sqq;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SLr;

    invoke-interface {p0, p1}, LX/0SLr;->LIZ(LX/0Sqq;)V

    return-void
.end method

.method public static final onChanged$234(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLL:LX/0Hbj;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$24(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spr;

    invoke-virtual {p0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object p0

    invoke-interface {p0}, LX/0SlV;->show()V

    return-void
.end method

.method public static final onChanged$25(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GvI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->hide()V

    :cond_2
    return-void
.end method

.method public static final onChanged$26(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GvI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->hide()V

    :cond_2
    return-void
.end method

.method public static final onChanged$27(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SlO;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0SlO;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$29(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SzP;

    iget-boolean v0, p0, LX/0SzP;->LLJZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0SzP;->Vd1(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p0, ""

    move v3, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$30(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->h11()V

    return-void
.end method

.method public static final onChanged$31(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v1

    invoke-virtual {v1}, LX/0TJz;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0}, LX/0msE;->LJJJJLI()V

    invoke-virtual {v1}, LX/0TJz;->LJI()LX/0ms3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ms3;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const/16 v0, 0xaf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/infinisticker/b;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v2

    invoke-virtual {v2}, LX/0TJz;->LIZ()LX/0msE;

    move-result-object v1

    invoke-virtual {v1}, LX/0msE;->LJJJJZI()V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0msE;->LJJJJZ(F)V

    invoke-virtual {v2}, LX/0TJz;->LJI()LX/0ms3;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ms3;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/infinisticker/b;

    const/16 v0, 0xb0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/infinisticker/b;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/j;

    invoke-virtual {v0}, LX/0TKr;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v4, :cond_1

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/j;

    invoke-virtual {v1}, LX/0TKr;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/0TAi;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TKr;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0TKx;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getArtistName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result p0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v6, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v7, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TKr;->Yq(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0TKr;->Re0()V

    return-void
.end method

.method public static final onChanged$34(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spb;

    iget-object p1, p0, LX/0Spb;->LLILLIZIL:LX/0FBT;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    iget-object v0, v0, LX/0S3g;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S3g;

    iget-object v3, v4, LX/0S3g;->LLJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1W;

    invoke-static {v0}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/0S3g;->J4(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    invoke-virtual {v0}, LX/0S3g;->y5()V

    return-void
.end method

.method public static final onChanged$36(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    iget-object v0, v0, LX/0S3g;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S3g;

    iget-object v3, v4, LX/0S3g;->LLJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1W;

    invoke-static {v0}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/0S3g;->J4(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    invoke-virtual {v0}, LX/0S3g;->y5()V

    return-void
.end method

.method public static final onChanged$37(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    iget-object v0, v0, LX/0S3g;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0S3g;

    iget-object v3, v4, LX/0S3g;->LLJIJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1W;

    invoke-static {v0}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/0S3g;->J4(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    invoke-virtual {v0}, LX/0S3g;->y5()V

    return-void
.end method

.method public static final onChanged$38(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3s;

    iget-object v0, v0, LX/0S3s;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3s;

    iget-object v0, v0, LX/0S3s;->LLJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3s;

    iget-object p0, v0, LX/0S3r;->LLILZIL:LX/0S3t;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0S3r;->L2()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0S3t;->LJJLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object v0, v0, LX/0S3q;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object v0, v0, LX/0S3q;->LLJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object p0, v0, LX/0S3r;->LLILZIL:LX/0S3t;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0S3r;->L2()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0S3t;->LJJLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p0, ""

    move v3, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$40(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object v0, v0, LX/0S3q;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object v0, v0, LX/0S3q;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3q;

    iget-object p0, v0, LX/0S3r;->LLILZIL:LX/0S3t;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0S3r;->L2()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0S3t;->LJJLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$41(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getUpdateAnchor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v5

    new-instance v1, LX/0Rns;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-direct {v1, p1, v0}, LX/0Rns;-><init>(Ljava/lang/Integer;LX/0S0I;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->setIPermissionAction(Lcom/ss/android/ugc/aweme/services/publish/IPermissionAction;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getShowPermissionAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0S0I;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v5}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getI18nPrivacy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0S0I;->K5(I)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVMixFeedService;->needShowAddOrRemoveButton()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->K4()LX/0Rnt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    invoke-static {v1, v0, v3}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v4, v3}, LX/0Rnt;->setEnable(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->l5()LX/0RnT;

    move-result-object v0

    invoke-virtual {v0}, LX/0RnT;->LJFF()V

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Rm8;->LJIILLIIL:I

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->A5()LX/0RmN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0RmN;->LIZ:LX/0Rnb;

    if-eqz v0, :cond_5

    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0, v1}, LX/0RmM;->LIZJ(I)V

    :cond_5
    invoke-static {}, LX/03Hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->stopCache()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getI18nPrivacy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S0I;->K5(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->N4()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->getI18nPrivacy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S0I;->K5(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    invoke-virtual {v0}, LX/0S0I;->Y4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    goto/16 :goto_0
.end method

.method public static final onChanged$42(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3p;

    iget-object v0, v0, LX/0S3p;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3p;

    iget-object v0, v0, LX/0S3p;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3p;

    iget-object p0, v0, LX/0S3p;->LLJI:LX/0S3t;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0S3p;->J4()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0S3t;->LJJLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Hkv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->enablePublishAsTemplate:Z

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S42;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0020000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS3S0020000_13;-><init>(ZZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->postAsTemplateCheckedByUser:Z

    goto :goto_0
.end method

.method public static final onChanged$44(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sq3;

    iget-object v0, v1, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v7

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_0
    new-instance v2, LX/0Ske;

    invoke-direct/range {v2 .. v7}, LX/0Ske;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IIF)V

    iput-object v2, v1, LX/0Sq3;->LLLFFI:LX/0Ske;

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sq3;

    iget-object v0, v2, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0Sq3;->q4()LX/0SrW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_4

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/14wx;->uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v6

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final onChanged$45(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz p1, :cond_6

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sq3;

    iget-object v0, v1, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v7

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_0
    new-instance v2, LX/0Ske;

    invoke-direct/range {v2 .. v7}, LX/0Ske;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IIF)V

    iput-object v2, v1, LX/0Sq3;->LLLFFI:LX/0Ske;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iput-object p1, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLLFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sq3;

    iget-object v0, v0, LX/0Sq3;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final onChanged$46(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Su1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result p1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput p1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Su1;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iput-object p1, v0, LX/0Szs;->LLJI:LX/0Su1;

    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v3, v0, LX/0Szs;->LLJI:LX/0Su1;

    iput-object v3, v4, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Sw1;

    invoke-virtual {v4}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v1

    invoke-virtual {v4}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0Sw1;-><init>(LX/0Su1;LX/0Sxq;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v2, v4, LX/0Svz;->LLIZ:LX/0Sw1;

    :cond_0
    invoke-virtual {v4}, LX/0Svz;->LJIIL()LX/0I7T;

    move-result-object v0

    iput-object v3, v0, LX/0I7T;->LIZ:LX/0Su1;

    sget-object v0, LX/09JB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Szs;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Szs;

    iget-object v0, v1, LX/0Szs;->LLJI:LX/0Su1;

    invoke-virtual {v1, v0}, LX/0Szs;->Y4(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$48(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->B7()V

    :cond_0
    return-void
.end method

.method public static final onChanged$49(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Szs;

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0Svz;->LJIILL(Z)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMz;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMz;

    iget-object v0, v1, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJIJL(LX/0Fzy;)LX/0I27;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, LX/0I27;->LJII:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0, v4}, LX/0TMz;->KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMz;

    iget-object v0, v1, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0TMz;->J8(Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)LX/0I27;

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMz;->y9()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onChanged$50(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Szs;

    invoke-virtual {p0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0Svz;->LJIILL(Z)V

    return-void
.end method

.method public static final onChanged$51(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v1, v0, LX/0Szs;->LLJIJIL:LX/0T0v;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getEditState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v1}, LX/0T0v;->getMultiSeekTime()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v6

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentEditOriginIndex()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->B4()Lkotlin/Pair;

    move-result-object v10

    iget-object v9, v6, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0Sw1;->LIZIZ:LX/0Sxq;

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    :cond_0
    iget-object v7, v9, LX/0Sw1;->LJI:Lcom/ss/android/vesdk/VETimelineParams;

    if-nez v7, :cond_1

    invoke-virtual {v9}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VETimelineParams;

    move-result-object v7

    :cond_1
    if-ltz v8, :cond_2

    iget-object v4, v7, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    array-length v0, v4

    if-ge v8, v0, :cond_2

    float-to-double v0, v1

    aput-wide v0, v4, v8

    :cond_2
    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/0Sw1;->LIZ:LX/0Su1;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v5, v8, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    :cond_3
    :goto_1
    iget-object v4, v6, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v4, v1, v0}, LX/0Sw1;->LJ(II)V

    :cond_4
    invoke-virtual {v6}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, v2, v3, v0, v5}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJIJIL:LX/0T0v;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T0v;->getSelectedTime()F

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->av2(F)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iput-boolean v5, v0, LX/0Szs;->LLJJI:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v9, LX/0Sw1;->LIZ:LX/0Su1;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v4, v7, v5, v1, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    goto :goto_1

    :cond_7
    invoke-interface {v1}, LX/0T0v;->getSingleSeekTime()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$52(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0001000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS42S0001000_33;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Szs;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Szs;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$54(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Szs;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Szs;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$55(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Szs;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Szs;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$56(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Szs;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Szs;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$57(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-boolean v0, v0, LX/0Szs;->LLILZLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Szs;->LLIZLLLIL:Z

    invoke-virtual {v1}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->tK1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I45;

    if-eqz v3, :cond_7

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->E7()V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-object v0, v0, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0T05;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-object v1, v0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_5
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-object v0, v0, LX/0T03;->LLLLIIL:LX/0T05;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget v1, v3, LX/0I45;->LIZ:I

    iget v0, v3, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0T05;->LJ(II)V

    :cond_7
    return-void
.end method

.method public static final onChanged$58(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lh0;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04ab;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04ab;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04ab;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0, v2, v1}, LX/0T03;->l9(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$59(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0FzK;->SLIDE_IN:LX/0FzK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TFG;

    iget-boolean v0, v1, LX/0TFG;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TFG;->Tz()V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ssf;

    iget-boolean v0, v2, LX/0Ssf;->LLJJL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Ssf;->LLLLIIIILLL()LX/0Ssi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssf;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_0
    sget v0, LX/0Ssg;->LIZ:I

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssf;

    invoke-virtual {v0}, LX/0Ssf;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    :goto_0
    sput v0, LX/0Ssg;->LJFF:F

    invoke-static {v0}, LX/0Ssg;->LIZ(F)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0Ssf;->LLJLIL:LX/1295;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Ssf;->LLLLIIIILLL()LX/0Ssi;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssf;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$60(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLL:LX/0Ro8;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0Ro8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    throw v2

    :cond_2
    iget-object v0, v4, LX/0Ro8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJL:LX/0Rmh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Rmh;->t61()V

    :cond_4
    return-void
.end method

.method public static final onChanged$61(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "preview_full_page"

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0S7G;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLIL:Z

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJJIL:LX/0SLQ;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0sUT;->finish()V

    return-void

    :cond_2
    invoke-interface {v0}, LX/0SLQ;->B()V

    return-void
.end method

.method public static final onChanged$62(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TGg;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TGg;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$63(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->M4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->C8()V

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T1I;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x10f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$64(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0T0p;

    iget v1, p1, LX/0T0p;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->U4()LX/0T0o;

    move-result-object v4

    iget-wide v2, p1, LX/0T0p;->LIZLLL:J

    iget-object v1, p1, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0T0o;->LJFF(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->C8()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->U4()LX/0T0o;

    move-result-object v1

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0T0o;->LJII(Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->C8()V

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T1I;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->U4()LX/0T0o;

    move-result-object v1

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0T0o;->LJ(Z)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->U4()LX/0T0o;

    move-result-object v0

    invoke-virtual {v0}, LX/0T0o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1I;

    invoke-virtual {v0}, LX/0T1I;->K4()LX/0Svb;

    move-result-object v0

    invoke-interface {v0}, LX/0Svb;->Wg()V

    :cond_3
    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T1I;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$65(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StV;

    invoke-virtual {v0}, LX/0StV;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StV;

    invoke-virtual {v0}, LX/0StV;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCommonStickerData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    move-result-object v0

    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0StV;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v3, v4, v2}, LX/0StV;->D12(LX/0Su1;Lcom/ss/android/vesdk/VESize;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StV;

    invoke-virtual {v0}, LX/0StV;->ys2()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onChanged$66(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> caption list.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v0, :cond_1

    const-string v0, "EditStickerScene -> current is closed caption"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-virtual {v0, p1}, LX/0TEa;->LJI(Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v2

    new-instance v1, LX/0TEf;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-direct {v1, v0, p1}, LX/0TEf;-><init>(LX/0TEa;Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1, v0}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const-string v0, "caption is null or empty"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-virtual {v0}, LX/0TEa;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$67(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEY;

    iget-object v1, v0, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->E()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEY;

    iget-object v1, v0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0TEd;->LT1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Sqq;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SLr;

    invoke-interface {p0, p1}, LX/0SLr;->LIZ(LX/0Sqq;)V

    return-void
.end method

.method public static final onChanged$69(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SmS;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SmS;I)V

    invoke-virtual {p0, p1, v1}, LX/0SmS;->g4(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrS;

    iget-boolean v0, v1, LX/0SrS;->LLILZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0SrW;->gl2(ZZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    iput-boolean v3, v0, LX/0SrS;->LLJJI:Z

    return-void
.end method

.method public static final onChanged$70(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0SAC;->LLJILLL:Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->S3()I

    move-result v0

    invoke-static {v0, v1}, LX/0S9m;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->C4()V

    return-void
.end method

.method public static final onChanged$71(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0SAC;->LLJILLL:Z

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->S3()I

    move-result v0

    invoke-static {v0, v1}, LX/0S9m;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->C4()V

    return-void
.end method

.method public static final onChanged$72(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0Aix;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "tudio_mix_material_forbid_transcode_audio_frequency"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    iget-object v0, v0, LX/0SAC;->LLIZ:LX/0xHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHT;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->F4()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setDetectResults(Ljava/util/HashMap;)V

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    invoke-virtual {v1}, LX/0SAC;->S3()I

    move-result v0

    iput v0, v1, LX/0SAC;->LLJJI:I

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    iget v0, v0, LX/0SAC;->LLJJI:I

    invoke-static {v0, v1}, LX/0S9m;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    iget-object v0, v0, LX/0Spx;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    iget-object v0, v0, LX/0Spx;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->Companion:LX/0Sev;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceIDs:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceRefIDs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    return-void
.end method

.method public static final onChanged$74(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->originMusicRemoveTTS:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Spx;

    invoke-virtual {v1}, LX/0Spx;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Spx;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spx;

    invoke-virtual {v0}, LX/0Spx;->wa()V

    :cond_1
    return-void
.end method

.method public static final onChanged$75(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Snn;

    invoke-virtual {p1}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    :goto_0
    iget-object v0, p1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0Snn;->LLZZZZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0SpX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/0Snn;->LLZZ:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Kn()V

    :cond_2
    :goto_1
    iput-boolean p0, p1, LX/0Snn;->LLZZZZ:Z

    invoke-virtual {p1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, LY/ARunnableS24S0110000_13;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v4, v0}, LY/ARunnableS24S0110000_13;-><init>(LX/0Snn;ZI)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    iget-object v2, p1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {p1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_text_mode_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/121j;->getEditTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :cond_6
    invoke-static {v2, v4, v3, p0}, LX/0SKo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->xn()V

    iget-object v0, p1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->V60()V

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$76(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0T1f;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sys;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/0Sys;->LLJI:LX/0TEb;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sys;

    iget-object v1, v0, LX/0Sys;->LLJI:LX/0TEb;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Sys;->m4()LX/0Syv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$77(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SvR;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0SvR;->LLJLILLLLZIIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$78(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvR;

    iget-object v0, v0, LX/0SvR;->LLIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p0}, LX/0SvT;->LIZ(FJLandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$79(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvR;

    iget-object v0, v0, LX/0SvR;->LLIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object p0

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0, p0}, LX/0SvT;->LIZIZ(FFFLandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I45;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, LX/0I45;->LIZ:I

    iget v0, p1, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, LX/0Std;->LJIIZILJ(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$80(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Snn;->LLLFZ:LX/0scK;

    if-eqz v1, :cond_1

    const-class v0, LX/0Hbj;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hbj;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, p0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Snn;->LLZ:LX/0Hbj;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, p0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Hbj;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$81(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCA;

    invoke-virtual {p0}, LX/0TCA;->N3()V

    return-void
.end method

.method public static final onChanged$82(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_editor_sticker_panel_show_opti"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->v2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$83(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Sq9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCA;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$84(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    iget v1, v0, LX/0TCA;->LLILLIZIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->MT1()V

    :cond_0
    return-void
.end method

.method public static final onChanged$85(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCA;

    invoke-virtual {p0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object p0

    invoke-interface {p0}, LX/0lfC;->se()V

    return-void
.end method

.method public static final onChanged$86(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Spf;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object p0

    iget-object v1, p1, LX/0Spf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0Spf;->LIZIZ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0lfC;->Oq(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$87(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LX/0Sxz;->LLJJJIL:Lcom/bytedance/als/g0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$88(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->e6()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->W5()V

    return-void
.end method

.method public static final onChanged$89(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FzK;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/0FzL;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxz;

    iget-object v0, v2, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0Sxz;->m4()LX/0Fp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fp1;->mk0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12k5;->LIZJ(Landroid/view/View;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iput-boolean v3, v2, LX/0Sxz;->LLJZIJLIL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0Fps;->LIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, v3

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->m4()LX/0Fp1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fp1;->mk0()Landroid/view/ViewGroup;

    move-result-object v4

    :cond_5
    iget-object v3, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxz;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Sxz;->LLJZIJLIL:Z

    iget-object v0, v3, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$9(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Svl;

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Std;->LJIILL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Svl;->LIZ:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->pause()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stf;

    invoke-virtual {v0}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void
.end method

.method public static final onChanged$90(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object p1, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    iget-object v0, p1, LX/0Sxr;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$91(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    iget-object p1, p0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    const-string p0, "autocut_page"

    invoke-virtual {p1, p0}, LX/0Sxr;->LLJLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$92(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sxz;

    const-string p0, "trim_page"

    invoke-virtual {p1, p0}, LX/0Sxz;->XI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$93(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sxz;

    const-string p0, "screen_preview_page"

    invoke-virtual {p1, p0}, LX/0Sxz;->XI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$94(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p0}, LX/0Sxz;->W5()V

    return-void
.end method

.method public static final onChanged$95(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p0}, LX/0Sxz;->W5()V

    return-void
.end method

.method public static final onChanged$96(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p0}, LX/0Sxz;->W5()V

    return-void
.end method

.method public static final onChanged$97(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p0}, LX/0Sxz;->W5()V

    return-void
.end method

.method public static final onChanged$98(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LX/0Sxz;->LLJJJIL:Lcom/bytedance/als/g0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$99(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS196S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Sxr;->LLLILZLLLI(Z)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS196S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$234(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$233(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$232(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$231(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$230(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$229(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$228(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$227(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$226(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$225(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$224(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$223(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$222(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$221(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$220(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$219(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$218(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$217(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$216(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$215(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$214(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$213(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$212(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$211(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$210(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$209(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$208(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$207(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$206(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$205(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$204(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$203(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$202(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$201(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$200(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$199(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$198(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$197(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$196(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$195(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$194(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$193(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$192(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$191(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$190(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$189(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$188(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$187(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$186(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$185(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$184(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$183(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$182(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$181(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$180(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$179(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$178(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$177(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$176(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$175(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$174(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$173(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$172(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$171(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$170(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$169(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$168(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$167(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$166(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$165(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$164(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$163(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$162(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$161(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$160(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$159(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$158(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$157(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$156(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$155(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$154(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$153(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$152(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$151(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$150(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$149(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$148(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$147(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$146(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$145(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$144(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$143(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$142(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$141(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$140(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$139(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$138(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$137(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$136(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$135(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$134(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$133(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$132(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$131(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$130(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$129(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$128(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$127(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$126(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$125(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$124(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$123(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$122(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$121(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$120(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$119(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$118(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$117(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$116(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$115(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$114(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$113(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$112(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$111(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$110(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$109(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$108(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$107(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$106(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$105(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$104(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$103(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$102(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$101(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$100(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$99(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$98(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$97(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$96(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$95(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$94(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$93(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$92(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$91(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$90(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$89(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$88(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$87(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$86(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$85(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$84(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$83(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$82(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$81(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$80(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$79(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$78(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$77(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$76(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$75(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$74(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$73(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$72(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$71(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$70(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$69(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$68(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$67(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$66(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$65(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$64(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$63(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$62(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$61(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$60(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$59(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$58(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$57(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$56(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$55(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$54(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$53(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$52(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$51(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$50(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$49(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$48(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$47(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$46(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$45(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$44(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$43(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$42(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$41(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$40(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$39(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$38(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$37(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$36(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$35(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$34(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$33(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$32(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$31(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$30(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$29(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$28(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$27(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$26(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$25(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$24(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$23(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$22(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$21(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$20(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$19(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$18(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$17(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$16(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$15(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$14(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$13(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$12(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$11(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$10(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$9(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$8(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$7(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$6(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$5(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$4(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$3(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$2(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$1(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AObjectS196S0100000_13;

    invoke-static {v0, p1}, LY/AObjectS196S0100000_13;->onChanged$0(LY/AObjectS196S0100000_13;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
