.class public final LX/13UR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.selector.tryon.PreviewImageScene$showAnimateAsync$1$1"
    f = "PreviewImageScene.kt"
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
.field public final synthetic LL:LX/13US;


# direct methods
.method public constructor <init>(LX/13US;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13US;",
            "LX/02wT<",
            "-",
            "LX/13UR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13UR;->LL:LX/13US;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/13UR;

    iget-object v0, p0, LX/13UR;->LL:LX/13US;

    invoke-direct {v1, v0, p2}, LX/13UR;-><init>(LX/13US;LX/02wT;)V

    return-object v1
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

    const-string v16, "PreviewImageScene@55e6.showAnimateAsync$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/13UR;->LL:LX/13US;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v5, LX/13UR;->LL:LX/13US;

    iget-object v2, v1, LX/13US;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v2, LX/13UV;

    if-eqz v0, :cond_13

    check-cast v2, LX/13UV;

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/13US;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :goto_1
    invoke-interface {v2, v1, v0}, LX/13UV;->setVideoSize(II)V

    :cond_1
    iget-object v8, v5, LX/13UR;->LL:LX/13US;

    iget-object v0, v8, LX/13US;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v8, LX/13US;->LLJJIJI:LX/1295;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v8, LX/13US;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/0GBx;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/13US;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v5, LX/13UR;->LL:LX/13US;

    iget-object v0, v0, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/13UX;->LJJ()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v5, LX/13UR;->LL:LX/13US;

    iget-object v0, v0, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13UX;->LJIIIZ()V

    :cond_5
    iget-object v2, v5, LX/13UR;->LL:LX/13US;

    iget-object v0, v2, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13UX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/13UZ;

    invoke-direct {v1, v0}, LX/13UZ;-><init>(Landroid/view/View;)V

    iget-object v4, v2, LX/13US;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v4, LX/13UV;

    if-eqz v0, :cond_6

    check-cast v4, LX/13UV;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LX/13UU;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, LX/13UU;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_4
    new-instance v1, LX/0CoD;

    invoke-direct {v1}, LX/0CoD;-><init>()V

    invoke-static {}, LX/13US;->LLLFFI()LX/13Rr;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/13UV;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;)V

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/13UR;->LL:LX/13US;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    iget-object v0, v8, LX/13US;->LLJJIJI:LX/1295;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v8, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    iget-object v0, v8, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v3, v8, LX/13US;->LLJJIJI:LX/1295;

    if-eqz v3, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v6

    invoke-static {v2}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v0, v8, LX/13US;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :goto_6
    const-string v0, "image/heic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v11

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v11, LX/12Ad;->LJFF:LX/12HJ;

    iget-object v0, v8, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/13UX;->LIZIZ()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_f

    const v0, 0x7f0b478a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LX/120s;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    :goto_7
    iput-object v2, v11, LX/12Ad;->LIZJ:LX/120s;

    if-eqz v14, :cond_b

    iput-boolean v12, v11, LX/12Ad;->LJIILJJIL:Z

    iput-boolean v12, v11, LX/12Ad;->LJIILLIIL:Z

    :cond_b
    invoke-virtual {v11}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v6, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-static {v15}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, v10}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    if-lez v9, :cond_c

    if-lez v7, :cond_c

    new-instance v0, LX/120s;

    invoke-direct {v0, v9, v7}, LX/120s;-><init>(II)V

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_c
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v6, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v8, LX/13US;->LLJJIJI:LX/1295;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_8
    iput-object v0, v6, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v6}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    new-instance v2, LX/120s;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
