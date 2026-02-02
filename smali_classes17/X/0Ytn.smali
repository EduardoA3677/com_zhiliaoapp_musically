.class public final LX/0Ytn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v5
.end method

.method public static final LIZIZ(LX/0Yt8;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v1, "im_private"

    iget-object v0, p0, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v1, "im_group"

    iget-object v0, p0, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    iget-object v0, p0, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_im"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_push_im_private"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_push_im_msg_req"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_push_im_group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public static final LIZJ(LX/0Yt8;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startDownloadCommonImagePhase()V

    iget-object v0, p0, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/0Ytk;->COMMON:LX/0Ytk;

    invoke-static {p0, v0, v2}, LX/0Ytn;->LJ(LX/0Yt8;Ljava/util/List;LX/0Ytk;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endDownloadCommonImagePhase()V

    aget-object v0, p1, v3

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    const-string v0, "push_image_load"

    invoke-static {v2, p0, v0, v1, v1}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Ytr;->largeModeIconUrl:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "from_user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v5, v0, LX/0Ytr;->userId:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v0, LX/0Ytr;->push_user_id:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0Ytn;->LIZIZ(LX/0Yt8;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;->excludeLabel:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    iget-object v0, p0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startDownloadLargeModeImagePhase()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ()LX/0an5;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->largeModeIconUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v6, v1, v5}, LX/0an5;->LIZ(Landroid/graphics/Bitmap$Config;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0Ytn;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endDownloadLargeModeImagePhase()V

    aget-object v0, p2, v3

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    sget-object v1, LX/0Ytk;->AVATAR:LX/0Ytk;

    const-string v0, "push_avatar_load"

    invoke-static {v1, p0, v0, v2, v2}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V

    aget-object v0, p2, v3

    if-nez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "live_push_no_circle_when_failed"

    invoke-virtual {v2, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    iput v3, v0, LX/0Ytr;->liveCircleStyle:I

    :cond_5
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041eb5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, v3

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0Yt8;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yt8;",
            "[",
            "Landroid/graphics/Bitmap;",
            "[",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Ytp;

    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/0Ytp;

    iget v2, v7, LX/0Ytp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ytp;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0Ytp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Ytp;->LLILL:I

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0YtV;

    invoke-direct {v0, p0, p1, v8}, LX/0YtV;-><init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v8, v8, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v0, LX/0Ytm;

    invoke-direct {v0, p0, p2, v8}, LX/0Ytm;-><init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v3, v8, v8, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v7, LX/0Ytp;->LL:LX/040R;

    iput v4, v7, LX/0Ytp;->LLILL:I

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v1, v7, LX/0Ytp;->LL:LX/040R;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v8, v7, LX/0Ytp;->LL:LX/040R;

    iput v5, v7, LX/0Ytp;->LLILL:I

    invoke-virtual {v1, v7}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0Ytp;

    invoke-direct {v7, p3}, LX/0Ytp;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(LX/0Yt8;Ljava/util/List;LX/0Ytk;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yt8;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Ytk;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/00ta;

    invoke-direct {v0, p1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    iget-object v0, p0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->getPushLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ytk;->COMMON:LX/0Ytk;

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v5, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v6, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v5, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0Ytq;

    invoke-direct {v0, p2, v2, v4}, LX/0Ytq;-><init>(LX/0Ytk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object v3
.end method
