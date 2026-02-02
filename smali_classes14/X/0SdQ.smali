.class public final LX/0SdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 0

    iput-object p1, p0, LX/0SdQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    iput-object p2, p0, LX/0SdQ;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 1

    iget-object v0, p0, LX/0SdQ;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v6, "draft_cover_resize_factor"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0x7c00

    const-string v0, "draft_cover_resize_switch"

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SdQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfigKt;->isValid(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0SdQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;->displayWidth:I

    int-to-float v1, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v5, v6, v4, v3}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0SdQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;->displayHeight:I

    int-to-float v1, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4, v3}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v2, v0}, Lcom/bytedance/common/utility/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0SdQ;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    :cond_0
    iget-object v1, p0, LX/0SdQ;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SdQ;->LIZIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
