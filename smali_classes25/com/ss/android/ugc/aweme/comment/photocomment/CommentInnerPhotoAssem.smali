.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nZg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0n9u;",
        ">;",
        "LX/0nZg;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIL:LX/0nZb;

.field public LLJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJJIL:LX/0oCE;

.field public final LLJJJJ:LX/0nL5;

.field public final LLJJJJJIL:LX/0hfc;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    const-string v1, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    const-string v1, "commentActionMenuVM"

    const-string v0, "getCommentActionMenuVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v0, LX/0nL5;

    invoke-direct {v0}, LX/0nL5;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJ:LX/0nL5;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJJIL:LX/0hfc;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3fb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_comment_zoom"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJLIIIJ()V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLIIII()V
    .locals 4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0nL8;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ()V
    .locals 2

    new-instance v1, LX/0GZY;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1, v0}, LX/0GZY;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    move-object v2, p1

    check-cast v2, LX/0n9u;

    iget-object v1, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v11, p0

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v9, :cond_2

    iget-object v1, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    iput-object v1, v9, LX/0nZb;->LLJI:Ljava/lang/String;

    new-instance v6, LX/0nZc;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {v6 .. v11}, LX/0nZc;-><init>(Landroid/content/Context;LX/0KGS;LX/0nZb;Landroid/view/ViewGroup;LX/0nZg;)V

    iput-object v6, v9, LX/0nZb;->LLILZLL:LX/0nZc;

    :cond_2
    iget-object v1, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0nSy;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJ:LX/0nL5;

    invoke-virtual {v1, v11}, LX/0nL5;->LIZ(LX/14fh;)LX/0nL8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0nL8;->getEnterCacheUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v1, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getCropUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS75S1300000_24;

    const/4 v10, 0x1

    move-object v7, v11

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS75S1300000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;Ljava/util/ArrayList;LX/0n9u;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v10

    if-eqz v8, :cond_12

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_2
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v1, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v7, LX/129q;->LJIL:LX/0vpa;

    const-string v1, "PhotoDetailActivity"

    invoke-virtual {v7, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    iput-object v1, v7, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0nCy;

    invoke-direct {v1, v8}, LX/0nCy;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v7, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    iput-object v6, v7, LX/129q;->LJJJJI:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJ:LX/0nL5;

    invoke-virtual {v1, v11}, LX/0nL5;->LIZ(LX/14fh;)LX/0nL8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0nL8;->setEnterCacheUrl(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    if-lez v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    if-lez v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    :cond_6
    invoke-static {v7, v2}, LX/0N9Q;->LIZ(LX/129q;F)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    if-lez v1, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_8
    const/4 v8, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v9

    :goto_4
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    :cond_9
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v2, :cond_f

    if-lez v1, :cond_f

    if-lez v9, :cond_f

    if-lez v3, :cond_f

    int-to-float v6, v2

    int-to-float v5, v1

    div-float v4, v6, v5

    int-to-float v2, v9

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_e

    mul-float/2addr v5, v2

    div-float/2addr v5, v6

    float-to-int v3, v5

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_a
    iput v1, v7, LX/129q;->LJIIIIZZ:I

    iput v8, v7, LX/129q;->LJIIIZ:I

    :cond_b
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2E;

    invoke-virtual {v7, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, -0x1

    goto :goto_7

    :cond_e
    mul-float/2addr v6, v1

    div-float/2addr v6, v5

    float-to-int v9, v6

    goto :goto_5

    :cond_f
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_12
    move-object v1, v0

    goto/16 :goto_2

    :cond_13
    move-object v6, v0

    goto/16 :goto_1

    :cond_14
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJJIL:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final cn()V
    .locals 3

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJ:LX/0nL5;

    invoke-virtual {v0, p0}, LX/0nL5;->LIZ(LX/14fh;)LX/0nL8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScale(F)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0n9u;

    iget-object v2, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_18

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, LX/0n9u;

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_4
    invoke-static {v3}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, v4}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_6
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v5}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_c
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_e
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-static {v3}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_11
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v3, LX/0n9u;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    :goto_13
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v3, LX/0n9u;

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-static {v3}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v3, LX/0n9u;

    iget-object v3, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v3, v4}, LX/0hWQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v10

    :goto_16
    const/4 v11, 0x1

    invoke-static/range {v5 .. v17}, LX/0heq;->LJLJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLX/0UrG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v2, v3, v2

    invoke-interface {v4, v0, v2}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0n9u;

    iget-object v3, v1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v19

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->lu2(LX/0n9S;LX/0hWk;LX/0hfG;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0nzz;LX/0n8Y;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v1

    goto :goto_16

    :cond_3
    move-object v3, v1

    goto :goto_15

    :cond_4
    move-object v3, v1

    goto :goto_14

    :cond_5
    move-object v7, v1

    goto :goto_13

    :cond_6
    move-object v3, v1

    goto :goto_12

    :cond_7
    move-object v6, v1

    goto :goto_11

    :cond_8
    move-object v3, v1

    goto/16 :goto_10

    :cond_9
    move-object v3, v1

    goto/16 :goto_f

    :cond_a
    move-object/from16 v16, v1

    goto/16 :goto_e

    :cond_b
    move-object v3, v1

    goto/16 :goto_d

    :cond_c
    move-object v15, v1

    goto/16 :goto_c

    :cond_d
    move-object v3, v1

    goto/16 :goto_b

    :cond_e
    const-string v14, ""

    goto/16 :goto_a

    :cond_f
    move-object v3, v1

    goto/16 :goto_9

    :cond_10
    move-object v3, v1

    goto/16 :goto_8

    :cond_11
    move-object v3, v1

    goto/16 :goto_6

    :cond_12
    move-object v3, v1

    goto/16 :goto_5

    :cond_13
    move-object v5, v1

    :cond_14
    move-object v4, v1

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    goto/16 :goto_4

    :cond_16
    move-object v3, v1

    goto/16 :goto_3

    :cond_17
    move-object v3, v1

    goto/16 :goto_1

    :cond_18
    move-object v12, v1

    goto/16 :goto_2

    :cond_19
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nZb;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/09dD;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0nZb;->setPinchEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/09d1;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0nZb;->setLongPressEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b36bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-nez v0, :cond_3

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    :cond_3
    sget-boolean v0, LX/09dD;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0nL8;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
