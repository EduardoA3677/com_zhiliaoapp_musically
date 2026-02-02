.class public LX/13R2;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1301c2

    invoke-direct {p0, p1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const-string v8, "light"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getStatusBarBgColor()LX/0WEm;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getNavigationBarBgColor()LX/0WEm;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getTransStatusBar()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    or-int/lit16 v1, v1, 0x400

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getStatusFontMode()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit16 v1, v1, -0x2001

    :cond_1
    :goto_5
    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getTransNavigationBar()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    or-int/lit16 v1, v1, 0x200

    const/4 v4, 0x0

    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_3

    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getNavigationFontMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getNavigationFontMode()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v1, v1, -0x11

    :goto_7
    const/16 v0, 0x1d

    if-lt v7, v0, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-nez v4, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_6
    const v0, 0x1020002

    invoke-static {v3, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    or-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getStatusFontMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x2000

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final setContentView(I)V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, LX/0tVH;->setContentView(I)V

    invoke-virtual {p0}, LX/13R2;->LJJLL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/13R2;->LJJLL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0tVH;->LJJLJLI(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, LX/0tVH;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/13R2;->LJJLL()V

    return-void
.end method

.method public final show()V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHMkyqC1a3lHjjAphFW+srA+EfRw21HT0wyPrboxx6xEb+LmyQEQ=="

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v1, "()V"

    invoke-direct {v9, v10, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "androidx/appcompat/app/AppCompatDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const-string v4, "androidx/appcompat/app/AppCompatDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-object v0, v8, LX/13R2;->LLILLL:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getForceDialogNonCancelable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-super {v8}, LX/0tdE;->show()V

    const/4 v15, 0x0

    const-string v13, "androidx/appcompat/app/AppCompatDialog"

    const-string v14, "show"

    const/16 v19, 0x1

    move-object v11, v2

    move v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v19}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
