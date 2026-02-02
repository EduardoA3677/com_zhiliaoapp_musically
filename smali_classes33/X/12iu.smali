.class public final LX/12iu;
.super LX/0sea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sea;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)LX/0oHA;
    .locals 7

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/12it;

    invoke-direct {v4, v0}, LX/12it;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/12it;->LIZIZ:Ljava/util/HashMap;

    sget-object v2, LX/12it;->LIZJ:LX/146c;

    new-instance v1, LX/12iw;

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-direct {v1, v0, v5, v6}, LX/12iw;-><init>(Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/12iv;

    invoke-direct {v0, v4}, LX/12iv;-><init>(LX/12it;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0sea;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/12it;

    invoke-direct {v4, v0}, LX/12it;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/12it;->LIZIZ:Ljava/util/HashMap;

    sget-object v2, LX/12it;->LIZJ:LX/146c;

    new-instance v1, LX/12iw;

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-direct {v1, v0, v6, v5}, LX/12iw;-><init>(Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/12iv;

    invoke-direct {v0, v4}, LX/12iv;-><init>(LX/12it;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0oHA;->LIZJ:LX/0oHB;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
