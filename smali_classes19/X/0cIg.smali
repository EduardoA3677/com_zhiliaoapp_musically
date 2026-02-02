.class public final LX/0cIg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V
    .locals 4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageModel == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput p2, v0, LX/11yz;->LJIIIZ:I

    iput-object v3, v0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput-boolean p6, v0, LX/11yz;->LJIL:Z

    iput p0, v0, LX/11yz;->LJ:I

    iput p1, v0, LX/11yz;->LJFF:I

    iput-object p5, v0, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v0, p3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CollectionUtils.isEmpty(imageModel.urls)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    invoke-static {p4}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yx;->LIZLLL(Ljava/lang/String;)V

    iput-object p4, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v3}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    new-instance v0, LX/120s;

    invoke-direct {v0, p0, p1}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/11yx;->LJI:LX/120s;

    :cond_5
    if-lez p2, :cond_6

    iget-object v0, v1, LX/11yx;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_6
    if-eqz p6, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11yx;->LJIIJ:Z

    :cond_7
    new-instance v0, LX/0d6F;

    invoke-direct {v0, p4, p5}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v0, v1, LX/11yx;->LIZLLL:LX/12Bp;

    invoke-virtual {v1, p3}, LX/11yx;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_8
    if-eqz p5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "!isActivityOK(view.getContext())"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_0
    return-void
.end method

.method public static LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V
    .locals 7

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move-object v4, p1

    move-object v3, p0

    move v1, v0

    invoke-static/range {v0 .. v6}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    return-void
.end method

.method public static LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v6, 0x0

    move-object v5, p3

    move v2, p2

    move-object v4, p1

    move-object v3, p0

    move v1, v0

    invoke-static/range {v0 .. v6}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    return-void
.end method

.method public static LJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput p2, v2, LX/11yz;->LJIIIZ:I

    int-to-float v0, p3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-virtual {v2, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v3

    invoke-static {p1}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11yx;->LIZLLL(Ljava/lang/String;)V

    int-to-float v0, p3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, LX/11yx;->LJIIIZ:LX/129Z;

    if-nez v0, :cond_2

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    iput-object v0, v3, LX/11yx;->LJIIIZ:LX/129Z;

    :cond_2
    iget-object v1, v3, LX/11yx;->LJIIIZ:LX/129Z;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    iput-object p1, v3, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/11yx;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    iput-object p1, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1}, LX/11yx;->LJ()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    move-object v7, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v6, p1

    move-object v5, p0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v2, v1, LX/11yz;->LJ:I

    iput v3, v1, LX/11yz;->LJFF:I

    iput v4, v1, LX/11yz;->LJIIIZ:I

    iput-object v7, v1, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v1, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {v2 .. v7}, LX/0cHZ;->LIZ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/widget/ImageView;III)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJIIJ(I)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput p2, v1, LX/11yz;->LJ:I

    iput p3, v1, LX/11yz;->LJFF:I

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/11yx;->LJ:Landroid/net/Uri;

    invoke-virtual {v2}, LX/11yx;->LJ()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, p2, p3}, LX/120s;-><init>(II)V

    iput-object v0, v2, LX/11yx;->LJI:LX/120s;

    :cond_1
    invoke-virtual {v2, p0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method
