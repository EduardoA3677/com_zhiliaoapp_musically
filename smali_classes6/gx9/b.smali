.class public final Lgx9/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public LLILIL:LX/0mMn;

.field public LLILL:LX/0n4v;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lgx9/b;->LL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lgx9/b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lgx9/b;->LLILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0871

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lgx9/b;->getPromotionProductImageSkeletonFromXml()LX/0mMn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {p0}, Lgx9/b;->getPriceTextSkeletonFromXml()LX/0n4v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {p0}, Lgx9/b;->getPromotionProductImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-virtual {p0}, Lgx9/b;->getStyle()Ldx9/f;

    move-result-object v0

    invoke-interface {v0}, Ldx9/f;->getImageWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-virtual {p0}, Lgx9/b;->getStyle()Ldx9/f;

    move-result-object v0

    invoke-interface {v0}, Ldx9/f;->getImageHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lgx9/b;->getPriceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lgx9/b;->getStyle()Ldx9/f;

    move-result-object v0

    invoke-interface {v0}, Ldx9/f;->LLZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p0}, Lgx9/b;->getStyle()Ldx9/f;

    move-result-object v0

    invoke-interface {v0}, Ldx9/f;->LLZZZIL()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    const v0, 0x7f06001a

    invoke-static {v0, p1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lgx9/b;->getPromotionProductImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final getPriceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lgx9/b;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b59ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lgx9/b;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPriceTextSkeletonFromXml()LX/0n4v;
    .locals 2

    iget-object v1, p0, Lgx9/b;->LLILL:LX/0n4v;

    if-nez v1, :cond_0

    const v0, 0x7f0b59ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0n4v;

    iput-object v0, p0, Lgx9/b;->LLILL:LX/0n4v;

    :cond_0
    check-cast v1, LX/0n4v;

    return-object v1
.end method

.method public final getPromotionProductImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lgx9/b;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lgx9/b;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getPromotionProductImageSkeletonFromXml()LX/0mMn;
    .locals 2

    iget-object v1, p0, Lgx9/b;->LLILIL:LX/0mMn;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mMn;

    iput-object v0, p0, Lgx9/b;->LLILIL:LX/0mMn;

    :cond_0
    check-cast v1, LX/0mMn;

    return-object v1
.end method

.method public final getStyle()Ldx9/f;
    .locals 1

    iget-object v0, p0, Lgx9/b;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx9/f;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "TieredBmsmItemView"

    return-object v0
.end method

.method public final setPriceTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lgx9/b;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPriceTextSkeletonFromXml(LX/0n4v;)V
    .locals 0

    iput-object p1, p0, Lgx9/b;->LLILL:LX/0n4v;

    return-void
.end method

.method public final setPromotionProductImageFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, Lgx9/b;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setPromotionProductImageSkeletonFromXml(LX/0mMn;)V
    .locals 0

    iput-object p1, p0, Lgx9/b;->LLILIL:LX/0mMn;

    return-void
.end method
