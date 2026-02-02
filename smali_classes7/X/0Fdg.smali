.class public final LX/0Fdg;
.super LX/0mAf;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/scene/Scene;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:LX/0mAY;

.field public final LLIZLLLIL:LX/0mAt;

.field public final LLJ:Landroid/content/Context;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;LX/0mAY;LX/0mAt;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-direct {p0, p3, v0, v1}, LX/0mAf;-><init>(LX/0mAY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/0Fdg;->LLILZIL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0Fdg;->LLILZLL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Fdg;->LLIZ:LX/0mAY;

    iput-object p4, p0, LX/0Fdg;->LLIZLLLIL:LX/0mAt;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0Fdg;->LLJ:Landroid/content/Context;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f01059b

    :goto_0
    invoke-static {v0, v2}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f010548

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0109a9

    :goto_2
    invoke-static {v0, v2}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Fdg;->LLJJI:Z

    return-void

    :cond_0
    const v0, 0x7f0109a8

    goto :goto_2

    :cond_1
    const v1, 0x7f010549

    goto :goto_1

    :cond_2
    const v0, 0x7f01059c

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0Fdg;->LLIZ:LX/0mAY;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/0Fdg;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0Fdg;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0dfb

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0Fdg;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b826b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x311

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fdg;I)V

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v3, v2}, LX/03RC;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Fdg;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, LX/0Fdg;->LLJI:Landroid/view/View;

    iget-object v0, p0, LX/0Fdg;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, v1, v0, v7}, LX/0Fdg;->LJIIL(Landroid/view/View;Lcom/bytedance/tux/drawable/TuxIconDrawable;Z)V

    iget-object v2, p0, LX/0Fdg;->LLJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0Fdg;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0Fdg;->LJIIL(Landroid/view/View;Lcom/bytedance/tux/drawable/TuxIconDrawable;Z)V

    iget-object v1, p0, LX/0Fdg;->LLJILJIL:Landroid/view/View;

    iget-object v0, p0, LX/0Fdg;->LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, v1, v0, v7}, LX/0Fdg;->LJIIL(Landroid/view/View;Lcom/bytedance/tux/drawable/TuxIconDrawable;Z)V

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Fdg;->LLJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/0Fdg;->LLJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    move-object v1, v5

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, LX/11RT;

    if-eqz v0, :cond_4

    check-cast v4, LX/11RT;

    :goto_1
    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3dcccccd    # 0.1f

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    check-cast v0, LX/11RU;

    invoke-virtual {v0, v1}, LX/11RU;->LIZJ(F)V

    invoke-virtual {v0, v2}, LX/11RU;->LIZLLL(F)V

    invoke-virtual {v4, v6}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_3
    move v7, v3

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    check-cast v0, LX/11RU;

    invoke-virtual {v0, v2}, LX/11RU;->LIZJ(F)V

    invoke-virtual {v0, v1}, LX/11RU;->LIZLLL(F)V

    invoke-virtual {v4, v6}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, LX/11RT;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/view/View;Lcom/bytedance/tux/drawable/TuxIconDrawable;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fdg;->LLJ:Landroid/content/Context;

    invoke-static {v0}, LX/0DLQ;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0FZ0;->LIZJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/0Fdg;->LLJ:Landroid/content/Context;

    const v0, 0x7f130338

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_3

    const v2, 0x7f06035e

    :goto_1
    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v2, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    iget-object v0, p0, LX/0Fdg;->LLILZIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b3ab9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/128p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f060348

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
