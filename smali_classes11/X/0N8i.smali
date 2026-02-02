.class public final LX/0N8i;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

.field public final synthetic LLILIL:LX/0N8l;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;LX/0N8l;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLjava/lang/String;JLX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iput-object p2, p0, LX/0N8i;->LLILIL:LX/0N8l;

    iput-object p3, p0, LX/0N8i;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0N8i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-wide p5, p0, LX/0N8i;->LLILLJJLI:J

    iput-object p7, p0, LX/0N8i;->LLILLL:Ljava/lang/String;

    iput-wide p8, p0, LX/0N8i;->LLILZ:J

    iput-object p10, p0, LX/0N8i;->LLILZIL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJIL:Z

    sget-object v1, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v1}, LX/0MTa;->getCode()I

    move-result v11

    iget-object v4, v0, LX/0N8i;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v4, v0, LX/0N8i;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v14

    :goto_1
    iget-object v4, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v12, v4, LX/0N91;->LLILL:I

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->getCode()I

    move-result v5

    iget-object v4, v0, LX/0N8i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    iget-object v4, v0, LX/0N8i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_3
    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoSourceFromScene;->getDesc()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/0N8i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget-object v4, LX/0NAB;->SUCCESS:LX/0NAB;

    invoke-virtual {v4}, LX/0NAB;->getValue()I

    move-result v36

    new-instance v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-wide v7, v0, LX/0N8i;->LLILLJJLI:J

    const-wide/16 v9, 0x0

    iget-object v13, v0, LX/0N8i;->LLILLL:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "-1"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, ""

    const/4 v4, 0x1

    const-string v26, "BITMAP"

    const-string v30, "RGB_565"

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const v38, -0x1c7b2000

    const/16 v39, 0xb

    move/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v27, v16

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move/from16 v37, v16

    invoke-direct/range {v6 .. v39}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;-><init>(JJIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v2, v1, LX/0N91;->LLILL:I

    sget-object v1, LX/0N8p;->BITMAP_PLACEHOLDER:LX/0N8p;

    invoke-virtual {v5, v2, v1}, LX/0N9H;->LIZLLL(ILX/0N8p;)V

    :cond_1
    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    invoke-virtual {v2, v1}, LX/0N9H;->LJFF(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, LX/0N8i;->LLILZ:J

    sub-long/2addr v1, v5

    iget-object v6, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    invoke-virtual {v6, v3, v4, v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJZLJL(Landroid/graphics/Bitmap;ZLcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    sget-object v3, LX/08hF;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    sget-object v3, LX/0N8q;->NONE:LX/0N8q;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v4, v3, LX/0N9H;->LJ:Z

    :cond_3
    iget-object v3, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    invoke-virtual {v5, v3}, LX/0N9H;->LJIIJ(LX/0N8q;)V

    :cond_4
    :goto_4
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v3, LX/0EPB;

    iget-wide v5, v0, LX/0N8i;->LLILZ:J

    invoke-direct {v3, v1, v2, v5, v6}, LX/0EPB;-><init>(JJ)V

    invoke-interface {v7, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/0N8i;->LLILZIL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v3, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIZI()LX/0N8q;

    move-result-object v10

    iget-object v3, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v0, LX/0N8i;->LLILIL:LX/0N8l;

    iget v7, v5, LX/0N8l;->LL:I

    iget-object v8, v5, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v9, v5, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v11, v3, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    iget-object v12, v5, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v12}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    goto :goto_4

    :cond_7
    move-object/from16 v23, v1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v22, v1

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v15, v1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIZI()LX/0N8q;

    move-result-object v6

    iget-object v1, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0N8i;->LLILIL:LX/0N8l;

    iget v3, v1, LX/0N8l;->LL:I

    iget-object v4, v1, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v5, v1, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, LX/0N8i;->LL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    iget-object v8, v1, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    goto :goto_5
.end method
