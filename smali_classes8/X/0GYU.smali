.class public final LX/0GYU;
.super LX/0GZe;
.source "SourceFile"


# instance fields
.field public LLJZ:I

.field public LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLF:I

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:Lm83/a;

.field public final LLLFZ:LY/ARunnableS63S0100000_7;

.field public final LLLI:LY/ARunnableS63S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0GZe;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0GYU;->LLLF:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GYU;->LLLFF:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0GYU;->LLLFFI:Lm83/a;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GYU;->LLLI:LY/ARunnableS63S0100000_7;

    return-void
.end method


# virtual methods
.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLF()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public final LLJILJIL(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0GZg;->LLJILJIL(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0GYU;->LLLIZZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0GYU;->LLLFFI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0GYU;->LLJZ:I

    invoke-virtual {p0, v0}, LX/0GYU;->LLLJIL(Z)V

    iget-object v0, p0, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v0}, LY/ARunnableS63S0100000_7;->run()V

    iget-object v1, p0, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_2
    iget-object v1, p0, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0GYU;->LLLJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public final LLLIZZ()V
    .locals 4

    iget-object v1, p0, LX/0GYU;->LLLFFI:Lm83/a;

    iget-object v0, p0, LX/0GYU;->LLLI:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0GYU;->LLLFFI:Lm83/a;

    iget-object v2, p0, LX/0GYU;->LLLI:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LLLJ()F
    .locals 1

    iget-object v0, p0, LX/0GYU;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0GYO;->LLJJIII:I

    int-to-float v0, v0

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/0GYO;->LLJJIII:I

    int-to-float v0, v0

    return v0
.end method

.method public final LLLJIL(Z)V
    .locals 3

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget v1, p0, LX/0GYO;->LLJJIII:I

    iget v0, p0, LX/0GYO;->LLJJI:I

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iget-object v0, p0, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    new-instance v0, LX/0GYV;

    invoke-direct {v0, p0, p1}, LX/0GYV;-><init>(LX/0GYU;Z)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_1
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0GYU;->LLLF:I

    const v0, 0x7f0b3be7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3be8

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, p0, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0GZg;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0GYU;->LLLJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0GYO;->LLLFFI(Z)V

    invoke-virtual {p0, v2}, LX/0GYU;->LLLJIL(Z)V

    iget-object v3, p0, LX/0GYU;->LLLFFI:Lm83/a;

    iget-object v2, p0, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d3e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/0GZg;->onDestroyView()V

    iget-object v1, p0, LX/0GYU;->LLLFFI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0GZg;->onStateChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0GYU;->LLLFFI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v0}, LY/ARunnableS63S0100000_7;->run()V

    invoke-virtual {p0}, LX/0GYU;->LLLIZZ()V

    return-void
.end method
