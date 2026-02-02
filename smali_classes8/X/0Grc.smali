.class public final LX/0Grc;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0Grk;",
        "LX/0GcM;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLIL:F


# instance fields
.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Z

.field public LLJLIL:LX/0CRA;

.field public final LLJLILLLLZIIL:LX/14is;

.field public LLJLL:Landroid/animation/AnimatorSet;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:Z

.field public final LLL:Z

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:I

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0Grc;->LLLIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLJLILLLLZIIL:LX/14is;

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v4

    iput-boolean v4, p0, LX/0Grc;->LLJZIJLIL:Z

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselShareEffectExperiment;->isEnabled()Z

    move-result v3

    iput-boolean v3, p0, LX/0Grc;->LLL:Z

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0Grc;->LLLF:LX/05ta;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLFZ:LX/05ta;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLI:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLII:LX/05ta;

    const/16 v0, 0x741

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLIIII:LX/05ta;

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e01c8

    :goto_0
    iput v0, p0, LX/0Grc;->LLLIIIIL:I

    const/16 v0, 0x744

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLIIIL:LX/05ta;

    const/16 v0, 0x743

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLIIL:LX/05ta;

    const/16 v0, 0x742

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Grc;->LLLIILIL:LX/05ta;

    return-void

    :cond_0
    const v0, 0x7f0e01c9

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Grc;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e022c

    goto :goto_0

    :cond_2
    const v0, 0x7f0e022d

    goto :goto_0

    :cond_3
    const v0, 0x7f0e048e

    goto :goto_0
.end method


# virtual methods
.method public final LLLIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/0Grc;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    new-instance v2, LX/0CRA;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0, p4, p5}, LX/0CRA;-><init>(IIFF)V

    iput-object v2, p0, LX/0Grc;->LLJLIL:LX/0CRA;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p3
.end method

.method public final LLLJ()Landroid/view/ViewGroup;
    .locals 1

    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Grc;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Grc;->LLJJL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLLJIL()Z
    .locals 1

    iget-object v0, p0, LX/0Grc;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Grc;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLLII()Z
    .locals 1

    iget-object v0, p0, LX/0Grc;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLLIIIILLL(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v13, p0

    iget-boolean v3, v13, LX/0Grc;->LLJZIJLIL:Z

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, 0x1

    const v7, 0x7f06034b

    const v9, 0x7f06034c

    const v0, 0x7f060392

    const/high16 v1, -0x1000000

    const v4, 0x7f060393

    move/from16 v6, p2

    move-object/from16 v2, p1

    if-nez v3, :cond_e

    invoke-virtual {v13}, LX/0Grc;->LLLLII()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v13}, LX/0Grc;->LLLJIL()Z

    move-result v8

    const v3, 0x7f06035e

    if-eqz v8, :cond_9

    iget-object v8, v13, LX/0Grc;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v11, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/0Grc;->LLLIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {v13, v6}, LX/0Grc;->LLLLIIL(Z)V

    invoke-static {v4, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, v13, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v0, v13, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    iget-object v0, v13, LX/0Grc;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v13, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v13, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v13, LX/0Grc;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    iget-object v0, v13, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_b
    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_c
    iget-object v0, v13, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_d
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v13, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object v8, v13, LX/0Grc;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v10, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/0Grc;->LLLIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    invoke-virtual {v13, v6}, LX/0Grc;->LLLLIIL(Z)V

    invoke-static {v4, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const v3, 0x7f060396

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v5, v13, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_10
    iget-object v5, v13, LX/0Grc;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_11
    iget-object v5, v13, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_12
    iget-object v7, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_13

    const v5, 0x7f06000f

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v7, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_13
    if-eqz v6, :cond_19

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_14
    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_3
    iget-object v0, v13, LX/0Grc;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v0, v13, LX/0Grc;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v0, v13, LX/0Grc;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    return-void

    :cond_19
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v13, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1a
    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_1b
    const/high16 v3, -0x1000000

    goto/16 :goto_1

    :cond_1c
    const/high16 v4, -0x1000000

    goto/16 :goto_0
.end method

.method public final LLLLIIL(Z)V
    .locals 4

    iget-object v0, p0, LX/0Grc;->LLJLILLLLZIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ql;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Grc;->LLJLIL:LX/0CRA;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const v2, 0x3da3d70a    # 0.08f

    :goto_0
    iget-object v0, v0, LX/00ql;->LIZ:Ljava/lang/Integer;

    new-instance v1, LX/00ql;

    invoke-direct {v1, v0, v2}, LX/00ql;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v3, v1}, LX/0CRA;->LIZIZ(LX/0CRA;LX/00ql;)V

    iget-object v0, p0, LX/0Grc;->LLJLILLLLZIIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 6

    iget v0, p0, LX/0Grc;->LLLIIIIL:I

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6dd1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f0b6dcf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Grc;->LLJJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6dd0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Grc;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6dd2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const v0, 0x7f0b6dd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0Grc;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0102a3

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b6dd5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0Grc;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, LX/0Grc;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Grc;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f0107fb

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_5
    invoke-virtual {p0}, LX/0Grc;->LLLJIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f0b6dd6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0Grc;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-virtual {p0}, LX/0Grc;->LLLLII()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    const v0, 0x7f0b7a06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v0, p0, LX/0Grc;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    const v0, 0x7f0b6dd8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Grc;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6dd7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Grc;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_b
    iget-object v0, p0, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_c
    iget-object v0, p0, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_d
    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grf;->LL:LX/0Grf;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {p0, v4, v3, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grm;->LL:LX/0Grm;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    invoke-static {p0, v4, v3, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grg;->LL:LX/0Grg;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grd;->LL:LX/0Grd;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x244

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Gre;->LL:LX/0Gre;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grh;->LL:LX/0Grh;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselShareEffectExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Gri;->LL:LX/0Gri;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grj;->LL:LX/0Grj;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x24c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0Grc;->LLLJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_11
    iget-boolean v0, p0, LX/0Grc;->LLJZIJLIL:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0Grc;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grn;->LL:LX/0Grn;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x24d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Grl;->LL:LX/0Grl;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0Gro;->LL:LX/0Gro;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Grc;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v3, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    :cond_14
    invoke-virtual {p0}, LX/0Grc;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_15
    iget-object v0, p0, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_16
    iget-object v0, p0, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/0Grc;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Grc;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_18

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_18
    iget-object v0, p0, LX/0Grc;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-static {v0, v1, v1, v1, v1}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_19
    iget-object v1, p0, LX/0Grc;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_d

    const/4 v0, 0x6

    invoke-static {v1, v0, v0, v0, v0}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0Grc;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Grc;->LLJLL:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method
