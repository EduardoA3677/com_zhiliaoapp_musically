.class public final LX/0Cro;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Crp;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:LX/0Cls;

.field public LLILZIL:I

.field public LLILZLL:LX/06Am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Cro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cro;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cro;->LLILLJJLI:Z

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cro;->LLILZIL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1464

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static LIZ(LX/0Cro;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;I)V
    .locals 7

    move-object v4, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0Cro;->getAvatarFromXml()LX/0Crp;

    move-result-object v0

    const/4 v6, 0x0

    const/16 p3, 0x340

    move-object v1, p1

    move-object p0, v3

    move-object p1, v3

    move-object p2, v3

    invoke-static/range {v0 .. v10}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAvatarFromXml()LX/0Crp;
    .locals 2

    iget-object v1, p0, LX/0Cro;->LL:LX/0Crp;

    if-nez v1, :cond_0

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Crp;

    iput-object v0, p0, LX/0Cro;->LL:LX/0Crp;

    :cond_0
    check-cast v1, LX/0Crp;

    return-object v1
.end method

.method public final getIconBackground()LX/06Am;
    .locals 1

    iget-object v0, p0, LX/0Cro;->LLILZLL:LX/06Am;

    return-object v0
.end method

.method public final getIconBackgroundFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Cro;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b32b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Cro;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getIconBackgroundSize()I
    .locals 1

    iget v0, p0, LX/0Cro;->LLILZIL:I

    return v0
.end method

.method public final getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Cro;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Cro;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, LX/0Cro;->LLILLL:I

    return v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, LX/0Cro;->LLILLIZIL:I

    return v0
.end method

.method public final getTuxIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0Cro;->LLILZ:LX/0Cls;

    return-object v0
.end method

.method public final setAvatarFromXml(LX/0Crp;)V
    .locals 0

    iput-object p1, p0, LX/0Cro;->LL:LX/0Crp;

    return-void
.end method

.method public final setHollow(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Cro;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0Cro;->getAvatarFromXml()LX/0Crp;

    move-result-object v1

    iget-boolean v0, p0, LX/0Cro;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0Crp;->setHollow(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconBackground(LX/06Am;)V
    .locals 3

    iput-object p1, p0, LX/0Cro;->LLILZLL:LX/06Am;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Cro;->getIconBackgroundFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/0Cro;->getIconBackgroundFromXml()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0Cro;->LLILZLL:LX/06Am;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0Cro;->getIconBackgroundFromXml()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final setIconBackgroundFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Cro;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setIconBackgroundSize(I)V
    .locals 3

    iput p1, p0, LX/0Cro;->LLILZIL:I

    invoke-virtual {p0}, LX/0Cro;->getAvatarFromXml()LX/0Crp;

    move-result-object v2

    iget v1, p0, LX/0Cro;->LLILZIL:I

    iget v0, p0, LX/0Cro;->LLILLIZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Crp;->setIconRadius(F)V

    invoke-virtual {p0}, LX/0Cro;->getIconBackgroundFromXml()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0Cro;->getIconBackgroundFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Cro;->LLILZIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Cro;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    iput p1, p0, LX/0Cro;->LLILLL:I

    invoke-virtual {p0}, LX/0Cro;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 3

    iput p1, p0, LX/0Cro;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Cro;->getAvatarFromXml()LX/0Crp;

    move-result-object v2

    iget v1, p0, LX/0Cro;->LLILLIZIL:I

    iget v0, p0, LX/0Cro;->LLILZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Crp;->setIconRadius(F)V

    invoke-virtual {p0}, LX/0Cro;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p0, LX/0Cro;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {p0}, LX/0Cro;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p0, LX/0Cro;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void
.end method

.method public final setTuxIcon(LX/0Cls;)V
    .locals 2

    iput-object p1, p0, LX/0Cro;->LLILZ:LX/0Cls;

    invoke-virtual {p0}, LX/0Cro;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LX/0Cro;->LLILZ:LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method
