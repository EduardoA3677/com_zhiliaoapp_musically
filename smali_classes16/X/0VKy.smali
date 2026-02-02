.class public final LX/0VKy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "TUX_easeOvershoot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_1
    const-string v0, "TUX_easeOutCubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v0, "TUX_easeOutQuart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v1

    :sswitch_3
    const-string v0, "TUX_easeOutQuint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_4
    const-string v0, "TUX_easeInBack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x40f0a3d7    # -0.56f

    const v1, 0x3eb851ec    # 0.36f

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v1, v3, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_5
    const-string v0, "TUX_easeInExpo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v1

    :sswitch_6
    const-string v0, "TUX_easeInQuad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_7
    const-string v0, "TUX_easeInSine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3ec7ae14    # 0.39f

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v3, v1, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_8
    const-string v0, "TUX_easeInOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_9
    const-string v0, "TUX_easeInCubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_a
    const-string v0, "TUX_easeInQuart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v1

    :sswitch_b
    const-string v0, "TUX_easeInQuint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object v1

    :sswitch_c
    const-string v0, "TUX_easeInOutCubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_d
    const-string v0, "TUX_easeInOutQuart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3e75c28f    # 0.24f

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0, v3, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_e
    const-string v0, "TUX_easeInOutQuint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f547ae1    # 0.83f

    invoke-static {v0, v3, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_f
    const-string v0, "TUX_easeOutBack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_10
    const-string v0, "TUX_easeOutExpo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_11
    const-string v0, "TUX_easeOutQuad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3f63d70a    # 0.89f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_12
    const-string v0, "TUX_easeOutSine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_13
    const-string v0, "TUX_easeInOutExpo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3e051eb8    # 0.13f

    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v0, v3, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_14
    const-string v0, "TUX_easeInOutQuad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_15
    const-string v0, "TUX_easeInOutSine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_16
    const-string v0, "TUX_linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :sswitch_17
    const-string v0, "TUX_easeOutStandard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5b96b0cb -> :sswitch_0
        -0x4a21b40e -> :sswitch_1
        -0x495c6d99 -> :sswitch_2
        -0x495c500d -> :sswitch_3
        -0x3125ef7e -> :sswitch_4
        -0x31243a73 -> :sswitch_5
        -0x311ed31e -> :sswitch_6
        -0x311e15d8 -> :sswitch_7
        -0x9d7bbad -> :sswitch_8
        0xc7f2b0f -> :sswitch_9
        0xd447184 -> :sswitch_a
        0xd448f10 -> :sswitch_b
        0x3deb4ab7 -> :sswitch_c
        0x3eb0912c -> :sswitch_d
        0x3eb0aeb8 -> :sswitch_e
        0x5871c73f -> :sswitch_f
        0x58737c4a -> :sswitch_10
        0x5878e39f -> :sswitch_11
        0x5879a0e5 -> :sswitch_12
        0x651910e5 -> :sswitch_13
        0x651e783a -> :sswitch_14
        0x651f3580 -> :sswitch_15
        0x77eff26d -> :sswitch_16
        0x7fa7f515 -> :sswitch_17
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-static {v1}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v0

    instance-of v0, v0, LX/0V6k;

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    :cond_2
    return-object v4
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getAnimations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-static {v0}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0V6l;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-static {v1}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
