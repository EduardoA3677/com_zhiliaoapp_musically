.class public final LX/0o9h;
.super LX/0oNQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/BaseSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLJ:Z

.field public final LLJI:I

.field public LLJIJIL:LX/0o9n;

.field public LLJILJIL:LX/0o9n;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:Landroid/graphics/drawable/GradientDrawable;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:LX/126D;

.field public LLJJJJ:LX/126D;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0sT0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 8

    const v0, 0x7f130276

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-boolean p5, p0, LX/0o9h;->LLJ:Z

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    iput-object v0, p0, LX/0o9h;->LLJIJIL:LX/0o9n;

    iput-object v0, p0, LX/0o9h;->LLJILJIL:LX/0o9n;

    new-instance v1, LX/0sT0;

    new-instance v2, LX/04p1;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v4, v0}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    invoke-direct {v5, v0}, LX/04p1;-><init>(F)V

    const-wide/16 v6, 0x96

    invoke-direct/range {v1 .. v7}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    iput-object v1, p0, LX/0o9h;->LLJJJJLIIL:LX/0sT0;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, LX/0o9h;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetCloseLabel:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0o9h;->LLJJIJIIJIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetContainerLabel:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0o9h;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    :cond_3
    if-eqz p4, :cond_5

    iput-object p4, p0, LX/0o9h;->LLJJIII:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :cond_4
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetBackgroundColor:I

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_0

    :cond_5
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, LX/0o9h;->LLJJIII:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final LJL()V
    .locals 12

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0o9h;->LLJJIII:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/0o9h;->LLJJIJI:Landroid/view/ViewGroup;

    :cond_0
    iget-object v3, p0, LX/0o9h;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0o9h;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LX/12zz;->LJI:LX/12zz;

    iget-object v1, p0, LX/0o9h;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, LX/0o9i;

    invoke-direct {v0, p0}, LX/0o9i;-><init>(LX/0o9h;)V

    invoke-static {v3, v2, v1, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_1
    iget-boolean v0, p0, LX/0o9h;->LLJILJILJ:Z

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v1, LX/0JTB;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/0JTB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v1, v2}, LX/0JTB;->setRemoveTopInsets(Z)V

    invoke-virtual {p0, v1}, LX/0o9h;->LJLI(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    iget-object v11, p0, LX/0o9h;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    new-instance v5, LX/126D;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Mgv;

    sget-object v10, LX/0ltH;->BEZIER:LX/0ltH;

    iget-object v2, p0, LX/0o9h;->LLJJJJLIIL:LX/0sT0;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v8}, LX/0D3d;-><init>(FF)V

    const-string v7, "alpha"

    invoke-direct {v1, v7, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-direct {v5, v4, v11, v3, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v5, p0, LX/0o9h;->LLJJJIL:LX/126D;

    new-instance v5, LX/126D;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Mgv;

    iget-object v2, p0, LX/0o9h;->LLJJJJLIIL:LX/0sT0;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v8, v9}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v7, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v5, v4, v11, v3, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0oeL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iput-object v5, p0, LX/0o9h;->LLJJJJ:LX/126D;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0o9h;->LLJILLL:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_5

    new-instance v1, LX/0o9k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/0o9k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0, v1}, LX/0o9h;->LJLI(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0o9h;->LLJJ:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0hVU;

    invoke-direct {v0, p0}, LX/0hVU;-><init>(LX/0o9h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto/16 :goto_0
.end method

.method public final LJLI(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v4, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    :try_start_0
    invoke-super {p0}, LX/0tVH;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJLIIL(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/BaseSheet;->_pnsPageId:Ljava/lang/String;

    sget v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    :goto_0
    iget-object v2, p0, LX/0o9h;->LLJJIII:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0o9h;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0o9h;->LLJJJJ:LX/126D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o9h;->LLJJJ:Z

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, LX/0o9h;->LLJJJ:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0oBa;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean p1, p0, LX/0o9h;->LLJJJ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    goto :goto_0
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {p0}, LX/0o9h;->LJL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/0oNQ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0o9h;->LJL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0oNQ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0o9h;->LJL()V

    return-void
.end method

.method public final show()V
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJ(Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW+o1UGj6gX46Kip5Arc8v"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-boolean v0, v7, LX/0o9h;->LLJ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b1d33

    invoke-virtual {v7, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    :goto_1
    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/0o9h;->LLJJJIL:LX/126D;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/0o9h;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
