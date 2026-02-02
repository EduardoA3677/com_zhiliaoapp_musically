.class public final LX/0obT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0obU;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    new-instance v0, LX/0oBZ;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, LX/0oBZ;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL(LX/0obU;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    const v3, 0x7f010a59

    const v2, 0x7f060393

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, LX/0oBc;->LJ(I)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJI(I)V

    invoke-virtual {v0, p2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBc;->LJ(I)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJI(I)V

    invoke-virtual {v0, p2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
