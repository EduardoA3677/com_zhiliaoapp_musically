.class public final LX/0VcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VcQ<",
        "LX/0VcT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0VcT;


# direct methods
.method public constructor <init>(LX/0VcP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VcO;->LIZ:LX/0VcT;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LX/0VcO;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LLLLZ()I

    move-result v1

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getBody()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LLLLZ()I

    move-result v1

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/0VcO;->LIZJ(Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_0

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_1

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/0Vdd;->LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0VcO;->LIZJ(Z)V

    return-void

    :cond_2
    invoke-static {p1, v1}, LX/0Vdd;->LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Z)V

    :cond_3
    invoke-virtual {p0, v1}, LX/0VcO;->LIZJ(Z)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 9

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LLLLZ()I

    move-result v2

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getHeader()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->getBody()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LLLLZ()I

    move-result v1

    iget-object v0, p0, LX/0VcO;->LIZ:LX/0VcT;

    invoke-interface {v0}, LX/0VcT;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0
.end method
