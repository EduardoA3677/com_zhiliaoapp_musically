.class public final LX/0Mqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Mqp;


# direct methods
.method public constructor <init>(LX/0Mqp;)V
    .locals 0

    iput-object p1, p0, LX/0Mqo;->LL:LX/0Mqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Mqo;->LL:LX/0Mqp;

    iget-object v1, v0, LX/0Mqp;->LIZJ:Landroid/view/View;

    instance-of v0, v1, LX/0MIW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MIW;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0MIW;->setGroupClickable(Z)V

    :cond_0
    invoke-static {}, LX/0Mqh;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0Mqo;->LL:LX/0Mqp;

    iget-object v0, v0, LX/0Mqp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Mqo;->LL:LX/0Mqp;

    iget-object v0, v0, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Mqo;->LL:LX/0Mqp;

    iget-object v0, v0, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FavoriteViewScaleHelper@4c2c.extendHotArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Mqo;->LIZ()V

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
