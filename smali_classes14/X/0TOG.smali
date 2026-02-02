.class public LX/0TOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TOG;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0TOG;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0TOG;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0TOG;LX/03Cy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyTemplate create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReuseTemplateProcessorComponent"

    invoke-static {v0, v1}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SrQ;

    invoke-virtual {v0}, LX/0SrQ;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-nez v7, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "applyTemplate photoTemplateAsset null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SrQ;

    invoke-virtual {v0}, LX/0SrQ;->M3()LX/0SrU;

    move-result-object v1

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v4

    iget-object v5, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, LX/0SrU;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v4

    new-instance v3, LX/0SsG;

    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SrQ;

    invoke-virtual {v0}, LX/0SrQ;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SrQ;

    invoke-virtual {v0}, LX/0SrQ;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SrQ;

    invoke-virtual {v0}, LX/0SrQ;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {v3, v4, v2}, LX/0SsG;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;)V

    invoke-virtual {v3}, LX/0SsG;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v10, LX/0SrQ;

    iget-object v1, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object v1, v10, LX/0SrQ;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v5, v10, LX/0SrQ;->LLJIJIL:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    new-instance v11, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x8

    invoke-direct {v11, v1, v10, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SrQ;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LY/AfS96S0300000_13;

    iget-object v3, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SrQ;

    iget-object v2, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    check-cast p1, LX/0aMT;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, p1, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS96S0300000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, p1, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "applyTemplate trackSlot null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final subscribe$1(LX/0TOG;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SI0;

    iget-object v0, v0, LX/0SI0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCover(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final subscribe$2(LX/0TOG;LX/03Cy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0TOG;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LX/0TOG;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0WZK;->LIZJ(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v5}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0TOG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOG;

    invoke-static {v0, p1}, LX/0TOG;->subscribe$0(LX/0TOG;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOG;

    invoke-static {v0, p1}, LX/0TOG;->subscribe$1(LX/0TOG;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOG;

    invoke-static {v0, p1}, LX/0TOG;->subscribe$2(LX/0TOG;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
