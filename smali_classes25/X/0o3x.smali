.class public final LX/0o3x;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f13013d

    invoke-direct {p0, p2, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0o3x;->LLILLL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    :goto_0
    const/4 v4, -0x1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v0, 0x51

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, LX/0o3x;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v1, p0}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o3x;->LLILZ:Z

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, LX/0o3x;->LLILZ:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0oBa;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-boolean p1, p0, LX/0o3x;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oBa;->LIZ()V

    goto :goto_0
.end method
