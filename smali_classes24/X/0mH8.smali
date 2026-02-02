.class public final LX/0mH8;
.super LX/0mH3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mH3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0mH3;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mH3;->LJIILL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0mH3;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mH3;->LJIILJJIL:LX/0mGC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_1
    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mH3;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mH3;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mH3;->LJIILJJIL:LX/0mGC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mGC;->LLJLLL()I

    move-result v2

    :cond_2
    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_1
    if-lt v2, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_5
    const v0, 0x7fffffff

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0mH3;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0mH3;->LJIILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0mH3;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0mH7;

    invoke-direct {v0, v1, p0, p1}, LX/0mH7;-><init>(Landroid/view/View;LX/0mH8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Gg3;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mGg;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
