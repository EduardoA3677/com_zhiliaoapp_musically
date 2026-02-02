.class public final LX/0Ytm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.awemepushlib.manager.PushImageLoadManager$getPushImageBitmapParallel$avatarJob1$1"
    f = "PushImageLoadManager.kt"
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yt8;

.field public final synthetic LLILIL:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yt8;",
            "[",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0Ytm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ytm;->LL:LX/0Yt8;

    iput-object p2, p0, LX/0Ytm;->LLILIL:[Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Ytm;

    iget-object v1, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, p0, LX/0Ytm;->LLILIL:[Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0, p2}, LX/0Ytm;-><init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Ytm;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PushImageLoadManager@c8dc.getPushImageBitmapParallel$avatarJob1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->extra:LX/0Ytr;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Ytr;->largeModeIconUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "from_user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v3, v0, LX/0Ytr;->userId:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/0Ytr;->push_user_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    invoke-static {v0}, LX/0Ytn;->LIZIZ(LX/0Yt8;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;->excludeLabel:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startDownloadLargeModeImagePhase()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ()LX/0an5;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->largeModeIconUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v6, v1, v3}, LX/0an5;->LIZ(Landroid/graphics/Bitmap$Config;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0Ytn;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v5, p0, LX/0Ytm;->LL:LX/0Yt8;

    iget-object v4, p0, LX/0Ytm;->LLILIL:[Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endDownloadLargeModeImagePhase()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_4

    const/4 v3, 0x0

    :cond_4
    sget-object v1, LX/0Ytk;->AVATAR:LX/0Ytk;

    const-string v0, "push_avatar_load"

    invoke-static {v1, v5, v0, v3, v3}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V

    if-nez v6, :cond_6

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041eb5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v2

    :cond_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method
