.class public LY/ARunnableS2S1400000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S1400000_13;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S1400000_13;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS2S1400000_13;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S1400000_13;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1400000_13;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SXG;

    iget-object v2, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v3, p0, LY/ARunnableS2S1400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, LY/ARunnableS2S1400000_13;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v5, p0, LY/ARunnableS2S1400000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AvApiFragmentObserver@e080.doShowUploadRecoverIfNeed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v6, 0x0

    const/4 p0, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1400000_13;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SXG;

    iget-object v2, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v3, p0, LY/ARunnableS2S1400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, LY/ARunnableS2S1400000_13;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v5, p0, LY/ARunnableS2S1400000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AvApiFragmentObserver@e080.doShowUploadRecoverIfNeed$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v6, 0x0

    move p0, v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S1400000_13;)V
    .locals 3

    const-string v2, "ChooseCoverHelper@ec4.setThumbImageWithUri$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1400000_13;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS2S1400000_13;)V
    .locals 3

    const-string v2, "TextDataConverterKt@c98b.mockViewToSplitText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1400000_13;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v2, v3

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->s0:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    invoke-static {v2}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0S8X;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_3

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v3}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Enm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Enm;->LJJLIIIJ(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mzZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/119x;->LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ->  addToProcessSplitTextTask split text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS2S1400000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS2S1400000_13;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS2S1400000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mzZ;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1400000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1400000_13;->run$3(LY/ARunnableS2S1400000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1400000_13;->run$2(LY/ARunnableS2S1400000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S1400000_13;->run$1(LY/ARunnableS2S1400000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS2S1400000_13;->run$0(LY/ARunnableS2S1400000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS2S1400000_13;->$t:I

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
