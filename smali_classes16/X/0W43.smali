.class public final LX/0W43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Dialog;

.field public final LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:Landroid/widget/TextView;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lm83/a;

.field public final LJII:LY/ARunnableS71S0100000_15;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/0W43;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0W43;->LJII:LY/ARunnableS71S0100000_15;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f1305ae

    invoke-direct {v3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, LX/0W43;->LIZ:Landroid/app/Dialog;

    const v0, 0x7f0e1aa6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/0W43;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0W43;->LIZIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b77d2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LX/0W43;->LIZJ:Landroid/widget/TextView;

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YoWZcri75MvLtFeUTAek0omf79ZV3CoATTXigQpM="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    int-to-double v4, v2

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f08007a

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0W43;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0W43;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W43;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0W43;->LJ:Z

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v2, 0x0

    if-lez p1, :cond_2

    iget-object v0, p0, LX/0W43;->LIZIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0W43;->LIZIZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {p3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W43;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0W43;->LJI:Lm83/a;

    iget-object v0, p0, LX/0W43;->LJII:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0W43;->LIZ()V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    return-void

    :cond_2
    iget-object v1, p0, LX/0W43;->LIZIZ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0W43;->LIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, LX/0W43;->LIZ:Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v3, p0, LX/0W43;->LJI:Lm83/a;

    iget-object v2, p0, LX/0W43;->LJII:LY/ARunnableS71S0100000_15;

    int-to-long v0, p2

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
