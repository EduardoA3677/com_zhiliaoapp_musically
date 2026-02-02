.class public final LX/0oA3;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/CharSequence;

.field public final LLILZ:Ljava/lang/CharSequence;

.field public final LLILZIL:LX/0oA7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const v0, 0x7f13013d

    invoke-direct {p0, p1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0oA7;

    invoke-direct {v0}, LX/0oA7;-><init>()V

    iput-object v0, p0, LX/0oA3;->LLILZIL:LX/0oA7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal:[I

    const/4 v1, 0x0

    const v0, 0x7f06031d

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalOverlayRatioPad:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalDialogLabel:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oA3;->LLILLL:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalCloseLabel:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oA3;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxModal_tux_modalOverlayRatio:I

    goto :goto_0
.end method

.method public static LJJLL(LX/0tVH;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "androidx/appcompat/app/AppCompatDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "androidx/appcompat/app/AppCompatDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "androidx/appcompat/app/AppCompatDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LJJZ()V
    .locals 0

    :try_start_0
    invoke-super {p0}, LX/0tVH;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 15

    const v0, 0x7f0b5e7c

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    iget-object v6, p0, LX/0oA3;->LLILZIL:LX/0oA7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x254

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oA3;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xba7

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oA3;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8, v11, v10, v7}, LX/0oA7;->LIZIZ(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/0oA7;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v4, LX/126D;

    new-instance v3, LX/0Mgv;

    sget-object v12, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v2, LX/0oA7;->LIZJ:LX/06G2;

    new-instance v13, LX/0D3l;

    new-instance v1, LX/0gtg;

    invoke-static {v8}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v14}, LX/0gtg;-><init>(FF)V

    const-string v0, "Pad_Exit_Y"

    invoke-direct {v13, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v12, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, v8, v11, v3, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/126D;->LJ(Z)V

    :cond_2
    invoke-static {v10}, LX/0oA7;->LIZ(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/0oA7;->LJI:LX/0sT0;

    sget-object v0, LX/0oA7;->LJFF:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_0
    new-instance v2, LX/126D;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v9, v3, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0oA4;

    invoke-direct {v1, v6, v4, v7, v5}, LX/0oA4;-><init>(LX/0oA7;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/AwS500S0100000_24;LX/00zH;)V

    const-string v0, "Alpha_Exit"

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/126D;->LJ(Z)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, v6, LX/0oA7;->LIZ:Z

    return-void

    :cond_3
    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/0oA7;->LIZJ:LX/06G2;

    sget-object v0, LX/0oA7;->LJFF:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0oA3;->LLILZIL:LX/0oA7;

    iget-boolean v0, v0, LX/0oA7;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final show()V
    .locals 5

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW6IFQDz7na4rXu7hQhcW46T/NuONL42o="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0oA3;->LJJLL(LX/0tVH;LX/04q9;)V

    const v4, 0x7f0b5e7c

    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oA2;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oA3;->LLILZIL:LX/0oA7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0oA7;->LIZJ(Landroid/content/Context;Lcom/bytedance/tux/widget/RadiusLayout;LX/0oA2;)V

    :cond_0
    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0oA3;->LLILLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0CTq;->LJI(Landroid/view/View;)V

    sget-object v2, LX/12zz;->LJI:LX/12zz;

    iget-object v1, p0, LX/0oA3;->LLILZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0oA5;

    invoke-direct {v0, p0}, LX/0oA5;-><init>(LX/0oA3;)V

    invoke-static {v3, v2, v1, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
