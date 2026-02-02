.class public final LX/0GZc;
.super LX/0GZg;
.source "SourceFile"


# instance fields
.field public LLJZ:Landroid/view/TextureView;

.field public LLJZIJLIL:Landroid/view/Surface;

.field public LLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLF:Landroid/view/View;

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GZg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "album_video"

    return-object v0

    :cond_0
    const-string v0, "video"

    return-object v0
.end method

.method public final LLLI()V
    .locals 0

    invoke-super {p0}, LX/0GZg;->LLLI()V

    return-void
.end method

.method public final LLLIIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0GZg;->LLLIIL()V

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, LX/0GZg;->LLLIIIL()Z

    move-result v0

    return v0
.end method

.method public final LLLIILIL()V
    .locals 2

    iget-object v1, p0, LX/0GZc;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLILZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 5

    iget-object v1, p0, LX/0GZc;->LLLF:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/0GZc;->LLJZ:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0GZc;->LLLFF:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v3

    :goto_1
    iput v3, p0, LX/0GZc;->LLLFFI:I

    iget v2, p0, LX/0GZc;->LLLFZ:I

    iget v1, p0, LX/0GZc;->LLLI:I

    iget v0, p0, LX/0GZc;->LLLFF:I

    invoke-virtual {p0, v2, v1, v0, v3}, LX/0GZc;->LLLILZLLLI(IIII)V

    :cond_1
    invoke-virtual {p0, v4}, LX/0GYO;->LLLFFI(Z)V

    const-string v0, ""

    invoke-virtual {p0, v4, v0}, LX/0GZg;->LJJLJLI(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLILZLLLI(IIII)V
    .locals 3

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-object v2, p0, LX/0GZc;->LLJZ:Landroid/view/TextureView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, p3, 0x10

    mul-int/lit8 v0, p4, 0x9

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr p1, p4

    div-int/2addr p1, p3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr p3, p2

    div-int/2addr p3, p4

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

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
    .locals 6

    invoke-super {p0, p1}, LX/0GZg;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b8c4c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, LX/0GZc;->LLJZ:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0GZd;

    invoke-direct {v0, p0}, LX/0GZd;-><init>(LX/0GZc;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    const v0, 0x7f0b1175

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GZc;->LLLF:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0GYO;->LLLFFI(Z)V

    const v0, 0x7f0b3be7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, p0, LX/0GZc;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0GZc;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0GZc;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Landroid/util/Size;

    iget v1, p0, LX/0GYO;->LLJJIII:I

    iget v0, p0, LX/0GYO;->LLJJI:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS271S0300000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, v4, v0}, Lkotlin/jvm/internal/AwS271S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GZc;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v4, v3, v2, v1}, LX/03xL;->LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getOriginCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget v1, p0, LX/0GYO;->LLJJIII:I

    iget v0, p0, LX/0GYO;->LLJJI:I

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0GZc;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0I1E;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0I1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d44

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
