.class public final LX/0QTS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0mMn;

.field public LIZIZ:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QTS;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a36

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()LX/0mMn;
    .locals 1

    iget-object v0, p0, LX/0QTS;->LIZ:LX/0mMn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b6d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    iput-object v0, p0, LX/0QTS;->LIZ:LX/0mMn;

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v1

    const v0, 0x7f0b4378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, LX/0QTS;->LIZIZ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v1

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0QTS;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v1

    const v0, 0x7f0b77f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0QTS;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, LX/0n1i;->setAnimationDuration(J)V

    iget-object v4, p0, LX/0QTS;->LIZIZ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0QTS;->LIZIZ()LX/0mMn;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v2, p0, LX/0QTS;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;->poiPublishFontOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0QTS;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_3
    const/16 v0, 0x3d

    goto :goto_0
.end method
