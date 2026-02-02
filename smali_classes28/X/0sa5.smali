.class public final LX/0sa5;
.super LX/0sYO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final LJIIJ:LX/0saA;

.field public final LJIIJJI:Z

.field public final LJIIL:Landroid/view/View;

.field public final LJIILIIL:Landroid/view/ViewGroup;

.field public LJIILJJIL:Z

.field public LJIILL:I


# direct methods
.method public constructor <init>(LX/0sYN;Lcom/bytedance/scene/Scene;LX/0saA;)V
    .locals 10

    const/4 v4, -0x1

    const/4 v5, 0x0

    sget-object v6, LX/0sX3;->NONE:LX/0sX3;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/0sYO;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V

    iput-object p3, v1, LX/0sa5;->LJIIJ:LX/0saA;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0sa5;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iput-object v0, v1, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0sa5;->LJIILIIL:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v5, v1, LX/0sa5;->LJIIL:Landroid/view/View;

    iput-object v5, v1, LX/0sa5;->LJIILIIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0sa5;->LJIILJJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/0sa5;->LJIILL:I

    iget-object v1, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0sa5;->LJIIJJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0sa5;->LJIIJ:LX/0saA;

    invoke-interface {v0}, LX/0saA;->LIZ()LX/13iZ;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0sa5;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0sYN;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    new-instance v0, LX/0sa8;

    invoke-direct {v0, v3}, LX/0sa8;-><init>(LX/13iZ;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0sa5;->LJIILIIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/0sa5;->LJIIL:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/13iZ;->LJII(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sa5;->LJIILJJIL:Z

    return-void
.end method
