.class public final LX/0ftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 0

    iput-object p1, p0, LX/0ftg;->LL:LX/0ftV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0ftg;->LL:LX/0ftV;

    iget-object v0, v0, LX/0ftV;->LLJJIII:LX/0D0r;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0ftg;->LL:LX/0ftV;

    iget-object v1, v4, LX/0ftV;->LLJJIII:LX/0D0r;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ftR;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0ftR;->LIZIZ(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d4d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v1, v4, LX/0ftV;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/0ftV;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v4, LX/0ftV;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    throw v1

    :cond_4
    :goto_0
    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PolymerizationView@98dc.updateActivePlaybookUi$2$onLoadSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ftg;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
