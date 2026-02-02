.class public final LX/0hHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:LX/0hHQ;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hHQ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hHT;->LIZ:LX/0hHQ;

    iput-object p2, p0, LX/0hHT;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [I

    iget-object v1, p0, LX/0hHT;->LIZ:LX/0hHQ;

    const v0, 0x7f0b6ae3

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v3, [I

    iget-object v0, p0, LX/0hHT;->LIZ:LX/0hHQ;

    iget-object v0, v0, LX/0hHQ;->LLJJI:LX/137G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0hHT;->LIZ:LX/0hHQ;

    iget-object v1, v0, LX/0hHQ;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    neg-int v0, v2

    int-to-float v2, v0

    iget-object v1, p0, LX/0hHT;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0hHT;->LIZ:LX/0hHQ;

    iget-object v1, v0, LX/0hHQ;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0hHT;->LIZ:LX/0hHQ;

    iget-object v1, v0, LX/0hHQ;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
