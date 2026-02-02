.class public final LX/0DtS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Landroid/widget/ImageView;III)V
    .locals 0

    iput-object p1, p0, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iput-object p2, p0, LX/0DtS;->LLILIL:Landroid/widget/ImageView;

    iput p3, p0, LX/0DtS;->LLILL:I

    iput p4, p0, LX/0DtS;->LLILLIZIL:I

    iput p5, p0, LX/0DtS;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;FIFIFFILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 11

    move-object/from16 v3, p8

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0jnk;->LIZIZ:Z

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJZIJLIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DtT;

    const/4 p0, 0x0

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v1 .. v11}, LX/0DtT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJZIJLIL:LX/0PRY;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v9, LX/0DtS;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    iget-object v0, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v9, LX/0DtS;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v5, v0

    sub-float/2addr v5, v2

    iget-object v0, v9, LX/0DtS;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v6

    const/4 v7, 0x2

    int-to-float v1, v7

    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    iget-object v0, v9, LX/0DtS;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    iget-object v0, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v1, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    iget v0, v9, LX/0DtS;->LLILL:I

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v8, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget v7, v9, LX/0DtS;->LLILLIZIL:I

    iget v2, v9, LX/0DtS;->LLILLJJLI:I

    iget v1, v9, LX/0DtS;->LLILL:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move v11, v5

    move v12, v2

    move v13, v4

    move v14, v3

    move v15, v1

    move-object/from16 v16, v0

    move-object v8, v8

    move v9, v6

    move v10, v7

    invoke-static/range {v8 .. v16}, LX/0DtS;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;FIFIFFILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget v7, v9, LX/0DtS;->LLILL:I

    if-nez v7, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget v2, v9, LX/0DtS;->LLILLIZIL:I

    iget v1, v9, LX/0DtS;->LLILLJJLI:I

    iget v0, v9, LX/0DtS;->LLILL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    move v12, v6

    move v13, v2

    move v14, v5

    move v15, v1

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v0

    move-object/from16 v19, v11

    move-object v11, v7

    invoke-static/range {v11 .. v19}, LX/0DtS;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;FIFIFFILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void

    :cond_3
    new-instance v2, LY/ARunnableS12S0101000_5;

    iget-object v1, v9, LX/0DtS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    const/16 v0, 0x10

    invoke-direct {v2, v7, v1, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UsHeaderVH@4448.updateIndicatorStyleOpt$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0DtS;->LIZ()V

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
