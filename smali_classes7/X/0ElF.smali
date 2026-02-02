.class public final LX/0ElF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.image.ImageHeaderModule$onCoverUpdate$2$1"
    f = "ImageHeaderModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RwT;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0ElF;->LL:LX/0RwT;

    iput p1, p0, LX/0ElF;->LLILIL:I

    iput p2, p0, LX/0ElF;->LLILL:I

    iput-object p6, p0, LX/0ElF;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ElF;->LLILLJJLI:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0ElF;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ElF;

    iget-object v5, p0, LX/0ElF;->LL:LX/0RwT;

    iget v1, p0, LX/0ElF;->LLILIL:I

    iget v2, p0, LX/0ElF;->LLILL:I

    iget-object v6, p0, LX/0ElF;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ElF;->LLILLJJLI:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0ElF;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ElF;-><init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v5, "ImageHeaderModule@1844.onCoverUpdate$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v12

    :goto_0
    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v2, LX/0ElF;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_1
    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_0

    iget v1, v2, LX/0ElF;->LLILL:I

    new-instance v6, LX/0Rwp;

    iget-object v7, v2, LX/0ElF;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0ElF;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, v2, LX/0ElF;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v13

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v14

    if-eqz v14, :cond_3

    :goto_3
    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v15

    const/16 v16, 0x38

    invoke-direct/range {v6 .. v16}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v3, v1, v6}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    :cond_0
    iget-object v0, v2, LX/0ElF;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0ElF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0ElF;->LL:LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0ElF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Skz;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0ElF;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
