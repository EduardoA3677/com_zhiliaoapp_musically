.class public final LX/0eJr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eJu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/12w4;)V
    .locals 3

    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->f1(LX/12nN;F)V

    const/4 v1, 0x1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    const/16 v0, 0x1f4

    invoke-static {v0, v2}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :cond_0
    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/12w4;)V
    .locals 3

    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/0X3I;->f1(LX/12nN;F)V

    const/4 v1, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    const/16 v0, 0x190

    invoke-static {v0, v2}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :cond_0
    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method
