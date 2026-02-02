.class public final LX/0mZK;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const v0, 0x7f130163

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/0mZK;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1576

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mZK;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVgsbbhM7rH438oTPGqgbUGu07RlreedPf/sUeehRz4dmj5n+9yRDLtfLhn2/22FTIw=="

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

    const-string v12, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v0, v7, LX/0mZK;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v14, 0x0

    const-string v12, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v13, "show"

    const/16 v18, 0x1

    move-object v10, v1

    move v11, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
