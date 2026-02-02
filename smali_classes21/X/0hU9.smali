.class public final LX/0hU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h4k;


# static fields
.field public static final LIZ:LX/0hU9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hU9;

    invoke-direct {v0}, LX/0hU9;-><init>()V

    sput-object v0, LX/0hU9;->LIZ:LX/0hU9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0x9L;Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x54

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_4
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/16 v2, 0x81

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;ILcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/view/View;IZ)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne p5, v8, :cond_d

    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    const/4 v7, 0x2

    if-ne p5, v7, :cond_c

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x4

    const/4 v5, 0x3

    if-ne p5, v5, :cond_6

    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v5

    const/4 v1, 0x0

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p4, :cond_3

    invoke-virtual {p4, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b6b83

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x46

    invoke-direct {v1, p3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_5
    return-void

    :cond_6
    if-ne p5, v6, :cond_5

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    return-void

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v2, p6

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :cond_9
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0RVL;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_b

    const/16 v0, 0x1ac

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_b
    const/16 v0, 0x113

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)I
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Z)I
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    invoke-static {}, LX/09AI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-virtual {p0}, LX/0hU9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hU9;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0hU9;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0hU9;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {}, LX/09AI;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x28a

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, LX/09AI;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/09AI;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIZ(Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {}, LX/09AI;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x28a

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
