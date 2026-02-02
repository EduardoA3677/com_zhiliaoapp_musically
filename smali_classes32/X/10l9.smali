.class public final LX/10l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    iget-object v0, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v1

    iget-object v0, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZLL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->zk()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LX/10l9;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
