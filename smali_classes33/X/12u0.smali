.class public final LX/12u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/12u0;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 16

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/13Oo;->LJFF()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v9, v0, LX/12u0;->LL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LX/13Oo;->LJFF()I

    move-result v8

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v7, 0x0

    const/16 v12, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJIL:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJ:Landroid/graphics/Rect;

    iget-object v3, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJIL:Landroid/graphics/Rect;

    invoke-virtual {v11}, LX/13Oo;->LIZLLL()I

    move-result v13

    invoke-virtual {v11}, LX/13Oo;->LJFF()I

    move-result v2

    invoke-virtual {v11}, LX/13Oo;->LJ()I

    move-result v1

    invoke-virtual {v11}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-virtual {v4, v13, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    invoke-static {v2, v4, v3}, LX/12t8;->LIZ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :catch_0
    :cond_1
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_d

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v2, :cond_d

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v5, :cond_d

    const/4 v13, 0x0

    :goto_2
    if-lez v1, :cond_b

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_b

    new-instance v1, Landroid/view/View;

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v2, -0x1

    invoke-direct {v5, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_3
    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    iget-object v1, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f080081

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_5
    iget-boolean v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLIL:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-eqz v13, :cond_5

    :goto_6
    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_7
    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    const/16 v7, 0x8

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eq v10, v8, :cond_8

    invoke-virtual {v11}, LX/13Oo;->LIZLLL()I

    move-result v2

    invoke-virtual {v11}, LX/13Oo;->LJ()I

    move-result v1

    invoke-virtual {v11}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-virtual {v11, v2, v8, v1, v0}, LX/13Oo;->LJIIIZ(IIII)LX/13Oo;

    move-result-object v11

    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f080080

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_c

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v4, :cond_c

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v3, :cond_2

    :cond_c
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v9, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_d
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, LX/13Oo;->LIZLLL()I

    move-result v4

    invoke-virtual {v0}, LX/13Oo;->LJ()I

    move-result v3

    goto/16 :goto_1

    :cond_f
    sget-boolean v0, LX/12s9;->LIZ:Z

    const/4 v13, 0x2

    if-nez v0, :cond_10

    sput-boolean v5, LX/12s9;->LIZ:Z

    :try_start_0
    const-class v15, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    new-array v1, v13, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v7

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v5

    invoke-virtual {v15, v14, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12s9;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/12s9;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_10
    sget-object v1, LX/12s9;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_12

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_7
.end method
