.class public final LX/0p0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated()Z

    move-result v0

    iput-boolean v0, v1, LX/11yz;->LJIL:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput-object p2, v1, LX/11yz;->LJIIL:LX/0d6G;

    new-instance v0, LX/0pmp;

    invoke-direct {v0, v2}, LX/0pmp;-><init>(Z)V

    iput-object v0, v1, LX/11yz;->LJIJJLI:LX/0mTm;

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;Lwebcast/data/TouchPointBackground;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {p0, v0, v4}, LX/0p0i;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwebcast/data/TouchPointBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    iget-object v0, p1, Lwebcast/data/TouchPointBackground;->color:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Ch8;->LIZJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_6

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v2

    :goto_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    if-nez v4, :cond_7

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    goto :goto_2
.end method
