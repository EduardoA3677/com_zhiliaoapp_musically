.class public final LX/0Cm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0CkC;


# direct methods
.method public constructor <init>(LX/0CkC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cm2;->LIZ:LX/0CkC;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 3

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/0CkC;->LIZLLL()F

    move-result v2

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 5

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIIZ()LX/0DOt;

    move-result-object v0

    sget-object v1, LX/0Cm3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p3}, LX/0CvT;->LJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09026d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/120o;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/120o;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    const/16 v4, 0xc

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZ()F

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/0DRV;->LIZ(LX/02sS;LX/120o;Ljava/util/List;ILjava/lang/Integer;ZI)LX/040L;

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;)LX/129q;
    .locals 4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIJJI()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZ()F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJFF()F

    move-result v0

    iput v2, v1, LX/0oPe;->LIZJ:I

    iput v0, v1, LX/0oPe;->LIZIZ:F

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJFF()F

    move-result v0

    iput v0, v1, LX/0oPe;->LJFF:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    :goto_0
    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIIIZZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LJIIIIZZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Cm2;->LIZ:LX/0CkC;

    invoke-interface {v0}, LX/0CkC;->getMarginTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1, p1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
