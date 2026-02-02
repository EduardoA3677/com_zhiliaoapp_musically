.class public final LX/0nAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJ:I

.field public static final LJJI:I

.field public static final LJJIFFI:F

.field public static final LJJII:F

.field public static final LJJIII:I

.field public static final LJJIIJ:I

.field public static final LJJIIJZLJL:I

.field public static final LJJIIZ:I


# instance fields
.field public LIZ:Landroid/view/ViewStub;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0nZb;

.field public LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LJ:LX/0Cfm;

.field public LJFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJI:Landroid/view/View;

.field public LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Ljava/lang/Runnable;

.field public LJIIJJI:Ljava/lang/Runnable;

.field public LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LJIIZILJ:LX/0n8k;

.field public LJIJ:LX/0KGS;

.field public LJIJI:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

.field public LJIJJ:LX/0bTr;

.field public LJIJJLI:LX/0NG3;

.field public LJIL:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sput v1, LX/0nAO;->LJJ:I

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nAO;->LJJI:I

    int-to-float v2, v1

    int-to-float v1, v0

    div-float v0, v2, v1

    sput v0, LX/0nAO;->LJJIFFI:F

    div-float/2addr v1, v2

    sput v1, LX/0nAO;->LJJII:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nAO;->LJJIII:I

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nAO;->LJJIIJ:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nAO;->LJJIIJZLJL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nAO;->LJJIIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v10, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindPhoto: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bindSticker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v8, "CommentImageComponent"

    const v2, 0x7f0b1626

    const-string v3, ""

    const v4, 0x7f0b1624

    if-eqz v6, :cond_20

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0nAO;->LIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nZb;

    :goto_5
    iput-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    :goto_6
    iput-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v2, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1c

    const v0, 0x7f0b16aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    :goto_7
    iput-object v0, v11, LX/0nAO;->LJ:LX/0Cfm;

    iget-object v2, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1b

    const v0, 0x7f0b1627

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v11, LX/0nAO;->LJI:Landroid/view/View;

    iget-object v2, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v0, 0x7f0b16a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iput-object v0, v11, LX/0nAO;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f090008

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0CzY;->setCornerRadius(F)V

    :cond_2
    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    :goto_a
    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    sget-object v0, LX/0nAI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v4, :cond_6

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getCropUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_6
    :goto_b
    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getEditImageBitmap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    :goto_c
    new-instance v6, Lkotlin/Pair;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v7

    :goto_d
    if-eqz v7, :cond_16

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v7, v8}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    iput-object v0, v7, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v10, v7, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/0nCF;

    invoke-direct {v0, v11}, LX/0nCF;-><init>(LX/0nAO;)V

    iput-object v0, v7, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    if-lez v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    if-lez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    :cond_8
    invoke-static {v7, v1}, LX/0N9Q;->LIZ(LX/129q;F)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    if-lez v0, :cond_b

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_e
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_a
    iput v1, v7, LX/129q;->LJIIIIZZ:I

    iput v5, v7, LX/129q;->LJIIIZ:I

    :cond_b
    new-instance v0, LX/0nAQ;

    invoke-direct {v0, v11, v4}, LX/0nAQ;-><init>(LX/0nAO;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_c
    :goto_f
    invoke-virtual {v11, v2}, LX/0nAO;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :cond_f
    if-eqz v4, :cond_16

    iget-object v6, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v9

    if-eqz v6, :cond_15

    if-eqz v12, :cond_15

    if-eqz v9, :cond_15

    int-to-float v1, v12

    int-to-float v0, v9

    div-float/2addr v1, v0

    sget v7, LX/0nAO;->LJJIFFI:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_12

    sget v12, LX/0nAO;->LJJ:I

    sget v9, LX/0nAO;->LJJI:I

    :goto_10
    sget-object v0, LX/08x7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    if-lez v7, :cond_10

    int-to-float v1, v12

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v12, v0

    move v9, v7

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0nAO;->LJJIII:I

    add-int/2addr v0, v9

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    new-instance v6, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    goto/16 :goto_d

    :cond_12
    sget v0, LX/0nAO;->LJJII:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_14

    if-ge v12, v9, :cond_13

    sget v12, LX/0nAO;->LJJ:I

    int-to-float v0, v12

    div-float/2addr v0, v1

    float-to-int v9, v0

    goto :goto_10

    :cond_13
    sget v9, LX/0nAO;->LJJ:I

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v12, v0

    goto :goto_10

    :cond_14
    sget v12, LX/0nAO;->LJJI:I

    sget v9, LX/0nAO;->LJJ:I

    goto :goto_10

    :cond_15
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    move-object v7, v10

    goto/16 :goto_c

    :cond_18
    move-object v4, v10

    goto/16 :goto_b

    :cond_19
    move-object v2, v10

    goto/16 :goto_a

    :cond_1a
    move-object v0, v10

    goto/16 :goto_9

    :cond_1b
    move-object v0, v10

    goto/16 :goto_8

    :cond_1c
    move-object v0, v10

    goto/16 :goto_7

    :cond_1d
    move-object v0, v10

    goto/16 :goto_6

    :cond_1e
    move-object v0, v10

    goto/16 :goto_5

    :cond_1f
    move-object v0, v10

    goto/16 :goto_4

    :cond_20
    if-eqz v5, :cond_39

    new-instance v0, LX/0bTr;

    invoke-direct {v0}, LX/0bTr;-><init>()V

    iput-object v0, v11, LX/0nAO;->LJIJJ:LX/0bTr;

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_21

    iget-object v0, v11, LX/0nAO;->LIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_12
    iput-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nZb;

    :goto_13
    iput-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    :goto_14
    iput-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, 0x7f09010b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v11, LX/0nAO;->LIZLLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_22
    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, LX/0CzY;->setCornerRadius(F)V

    :cond_23
    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v11, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-static {v7}, LX/0bAj;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3e

    invoke-static {v7}, LX/0bAj;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I

    move-result v6

    invoke-static {v7}, LX/0bAj;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I

    move-result v5

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    if-eqz v0, :cond_34

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerAdapterMaxSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    :goto_15
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    if-eqz v0, :cond_33

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    :goto_16
    if-eqz v15, :cond_30

    if-eqz v3, :cond_30

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    if-lez v13, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-le v1, v0, :cond_2c

    int-to-float v0, v13

    div-float/2addr v0, v12

    float-to-int v1, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_2a

    sget v14, LX/0nAO;->LJJIIZ:I

    if-ge v1, v14, :cond_2a

    int-to-float v0, v14

    mul-float/2addr v0, v12

    float-to-int v13, v0

    :goto_17
    if-eqz v4, :cond_25

    iput v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0nAO;->LJJIII:I

    add-int/2addr v14, v0

    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_25
    :goto_18
    invoke-static/range {v16 .. v16}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    invoke-virtual {v2, v8}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v11, LX/0nAO;->LIZJ:LX/0nZb;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-boolean v9, v2, LX/129q;->LIZLLL:Z

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_19
    sget v4, LX/0nAO;->LJJIIJZLJL:I

    sget v3, LX/0nAO;->LJJIIJ:I

    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    iget-object v0, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_27
    invoke-static {v8, v4, v3, v1, v10}, LX/0bU8;->LIZIZ(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/0nCG;

    invoke-direct {v0, v11}, LX/0nCG;-><init>(LX/0nAO;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/0nAR;

    invoke-direct {v0, v11, v6, v5, v7}, LX/0nAR;-><init>(LX/0nAO;IILcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_28
    move-object v1, v10

    goto :goto_1a

    :cond_29
    move-object v8, v10

    goto :goto_19

    :cond_2a
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZLLL()I

    move-result v0

    if-ne v0, v3, :cond_2b

    sget v14, LX/0nAO;->LJJIIZ:I

    if-ge v1, v14, :cond_2b

    goto :goto_17

    :cond_2b
    move v14, v1

    goto :goto_17

    :cond_2c
    int-to-float v0, v13

    mul-float/2addr v0, v12

    float-to-int v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_2d

    sget v1, LX/0nAO;->LJJIIZ:I

    if-ge v2, v1, :cond_2d

    int-to-float v0, v1

    div-float/2addr v0, v12

    float-to-int v13, v0

    :goto_1b
    move v14, v13

    move v13, v1

    goto/16 :goto_17

    :cond_2d
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZLLL()I

    move-result v0

    if-ne v0, v3, :cond_2e

    sget v1, LX/0nAO;->LJJIIZ:I

    if-ge v2, v1, :cond_2e

    goto :goto_1b

    :cond_2e
    move v14, v13

    move v13, v2

    goto/16 :goto_17

    :cond_2f
    int-to-float v0, v14

    mul-float/2addr v0, v12

    float-to-int v13, v0

    goto/16 :goto_17

    :cond_30
    if-lez v13, :cond_32

    move v1, v13

    :cond_31
    :goto_1c
    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0nAO;->LJJIII:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_18

    :cond_32
    if-lez v14, :cond_31

    move v1, v14

    goto :goto_1c

    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_35
    move-object v0, v10

    goto/16 :goto_14

    :cond_36
    move-object v0, v10

    goto/16 :goto_13

    :cond_37
    move-object v0, v10

    goto/16 :goto_12

    :cond_38
    iget-object v0, v11, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/1295;->setImageURI(Ljava/lang/String;)V

    return-void

    :cond_39
    iget-object v1, v11, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3a
    move-object v0, v10

    goto/16 :goto_3

    :cond_3b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3d
    move-object v0, v10

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v11}, LX/0nAO;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0nAO;->LJIJ:LX/0KGS;

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, p0, LX/0nAO;->LJIILIIL:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "comment_enter_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0nAO;->LJIILJJIL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "story"

    :goto_7
    const-string v0, "story_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "original_message_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v7

    :cond_7
    const-string v0, "sticker_type"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v7

    :cond_8
    const-string v0, "sticker_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v7

    :cond_9
    const-string v0, "sticker_set_name"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nAO;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    const-string v1, "0"

    :goto_a
    const-string v0, "is_zero_comment"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_a
    const-string v1, "1"

    goto :goto_a

    :cond_b
    move-object v1, v7

    goto :goto_9

    :cond_c
    move-object v1, v6

    goto :goto_8

    :cond_d
    const-string v1, "post"

    goto/16 :goto_7

    :cond_e
    move-object v0, v6

    goto/16 :goto_6

    :cond_f
    move-object v0, v6

    goto/16 :goto_5

    :cond_10
    move-object v2, v6

    goto/16 :goto_4

    :cond_11
    move-object v3, v6

    goto/16 :goto_3

    :cond_12
    move-object v0, v6

    goto/16 :goto_2

    :cond_13
    move-object v0, v6

    goto/16 :goto_0

    :cond_14
    move-object v8, v6

    goto/16 :goto_1
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0nAO;->LIZJ:LX/0nZb;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v4, :cond_1

    sget v3, LX/0nAO;->LJJIIJZLJL:I

    sget v2, LX/0nAO;->LJJIIJ:I

    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-static {v5, v3, v2, v1, v6}, LX/0bU8;->LIZIZ(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v1, :cond_2

    sget-object v0, LX/0UZE;->LL:LX/0UZE;

    invoke-static {v1, v0}, LX/0X3I;->R4(LX/0nZb;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    sget v0, LX/0nAO;->LJJIII:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/0nAO;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    sget v1, LX/0nAO;->LJJIIJ:I

    goto :goto_2

    :cond_6
    sget v0, LX/0nAO;->LJJIIJ:I

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0nAO;->LJIJ:LX/0KGS;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0nRs;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v1, p0, LX/0nAO;->LJIJ:LX/0KGS;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nAO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_8

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    :goto_3
    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v4, LX/0jXU;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_5

    check-cast v4, LX/0W3R;

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v1

    goto :goto_6

    :cond_5
    check-cast v4, LX/0W3R;

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto :goto_8

    :cond_8
    move-object v5, v8

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_b
    sget-object v5, LX/0nRs;->LIZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/0nRs;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getProgress()I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eq v3, v0, :cond_8

    const/16 v0, 0x64

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nAO;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060060

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v1, :cond_4

    int-to-float v0, v3

    invoke-virtual {v1, v0, v2}, LX/0Cfm;->LIZ(FZ)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0nAO;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0nAO;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0nAO;->LJ:LX/0Cfm;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nAO;->LJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
