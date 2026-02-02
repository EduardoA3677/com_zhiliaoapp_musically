.class public final LX/041n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final LIZIZ(I)F
    .locals 1

    int-to-float p0, p0

    sget-object v0, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LIZJ(I)I
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(ILandroid/view/View;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/034H;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/034H;-><init>(ILandroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJ(ILandroid/widget/ImageView;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/034J;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/034J;-><init>(ILandroid/widget/ImageView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJFF(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final LJI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method
