.class public LX/0oeb;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0oeb;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v4, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZIL:LX/12jA;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_5

    :cond_4
    iget-object v0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->TN()V

    :cond_5
    return-void
.end method

.method public static final LIZ$1(LX/0oeb;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v4, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZIL:LX/12jA;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->TN()V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILJILJ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final LIZ$2(LX/0oeb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oFy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0oFw;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0oFw;-><init>(Landroid/graphics/Bitmap;LX/0oFy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0oeb;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const v0, 0x3f666666    # 0.9f

    const/4 v6, 0x2

    aput v0, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    new-array v5, v2, [I

    const/4 v0, 0x0

    aput v1, v5, v0

    iget-object v1, v4, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v4, v6, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v0

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v11, v5, v0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    new-instance v5, LX/0oZy;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x41666666    # -0.3f

    const/high16 v15, 0x40000000    # 2.0f

    const p0, 0x3f19999a    # 0.6f

    const/16 p1, 0x2

    invoke-direct/range {v5 .. v17}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJJIL:LX/13kt;

    if-eqz v4, :cond_3

    sget-object v3, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    invoke-virtual {v4, v3, v5}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v0, -0x2

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJZIJLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/13kt;->LIZJ()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJZIJLIL:Z

    :cond_3
    return-void

    :cond_4
    const/high16 v2, -0x1000000

    goto/16 :goto_0
.end method

.method public static final onFailed$0(LX/0oeb;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageFragment;->TN()V

    return-void
.end method

.method public static final onFailed$1(LX/0oeb;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->TN()V

    return-void
.end method

.method public static final onFailed$2(LX/0oeb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0oeb;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Failed,throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130338

    invoke-direct {v5, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    const v0, 0x7f06035e

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0oeb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f06035f

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0oeb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->LIZ$0(LX/0oeb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->LIZ$1(LX/0oeb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->LIZ$2(LX/0oeb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->LIZ$3(LX/0oeb;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0oeb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->onFailed$0(LX/0oeb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->onFailed$1(LX/0oeb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->onFailed$2(LX/0oeb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeb;

    invoke-static {v0, p1}, LX/0oeb;->onFailed$3(LX/0oeb;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
