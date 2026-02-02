.class public LY/ARunnableS3S0202000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0202000_20;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS3S0202000_20;->i2:I

    iput p2, v0, LY/ARunnableS3S0202000_20;->i3:I

    iput-object p3, v0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0202000_20;)V
    .locals 7

    const-string v6, "ShareSheetPanelFragment@267a.onKeyboardHeightChange$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hGZ;

    if-eqz v1, :cond_0

    const v0, 0x7f0b48f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hGZ;

    if-eqz v5, :cond_1

    new-instance v4, LY/ARunnableS4S0102000_20;

    iget-object v3, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v2, p0, LY/ARunnableS3S0202000_20;->i2:I

    iget v1, p0, LY/ARunnableS3S0202000_20;->i3:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0202000_20;)V
    .locals 3

    const-string v2, "TextureViewHolder@dd04.<init>$2$onSurfaceTextureAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0202000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS3S0202000_20;)V
    .locals 7

    const-string v6, "SubscribeMaskLayerWidget@b038.bindViewHolderData$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v5, p0, LY/ARunnableS3S0202000_20;->i2:I

    int-to-float v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget v3, p0, LY/ARunnableS3S0202000_20;->i3:I

    int-to-float v0, v3

    div-float/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/SubscribeMaskLayerWidget;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v4}, LX/0NEs;->LIZ(F)LX/12JB;

    move-result-object v0

    invoke-static {v2, v1, v5, v3, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS3S0202000_20;)V
    .locals 7

    const-string v6, "PaidEventMaskLayerWidget@d98a.bindViewHolderData$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v5, p0, LY/ARunnableS3S0202000_20;->i2:I

    int-to-float v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget v3, p0, LY/ARunnableS3S0202000_20;->i3:I

    int-to-float v0, v3

    div-float/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v4}, LX/0NEs;->LIZ(F)LX/12JB;

    move-result-object v0

    invoke-static {v2, v1, v5, v3, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS3S0202000_20;)V
    .locals 7

    const-string v6, "LivePreviewPausedWidget@78b.bindPauseView$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LY/ARunnableS3S0202000_20;->i2:I

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget v0, p0, LY/ARunnableS3S0202000_20;->i3:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v2, p0, LY/ARunnableS3S0202000_20;->i2:I

    iget v1, p0, LY/ARunnableS3S0202000_20;->i3:I

    invoke-static {v5}, LX/0NEs;->LIZ(F)LX/12JB;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v0, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v2, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0gRE;

    iget-boolean v0, v1, LX/0gRE;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v0, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZ:LX/0gOc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gOc;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS3S0202000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v0, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget v1, p0, LY/ARunnableS3S0202000_20;->i2:I

    iget v0, p0, LY/ARunnableS3S0202000_20;->i3:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0202000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0202000_20;->run$4(LY/ARunnableS3S0202000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0202000_20;->run$3(LY/ARunnableS3S0202000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS3S0202000_20;->run$2(LY/ARunnableS3S0202000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS3S0202000_20;->run$1(LY/ARunnableS3S0202000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS3S0202000_20;->run$0(LY/ARunnableS3S0202000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0202000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
