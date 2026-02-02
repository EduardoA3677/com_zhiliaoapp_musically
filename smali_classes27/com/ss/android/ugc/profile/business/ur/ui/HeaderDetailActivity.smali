.class public Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0sJJ;
.implements LX/0jbO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISHELIOSspOjx9PTdiPCZ9ACAtLSohDCA4KCY/CSY4IDk6PDw="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLL:[LX/12Ae;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x350

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZ:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final varargs LLLLZIL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Z[Ljava/lang/String;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_1

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p3, v2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLIL(Ljava/lang/String;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jcW;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLIL(Ljava/lang/String;)LX/12Ae;

    move-result-object v2

    :cond_3
    invoke-static {v5}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f040ca6

    invoke-static {p1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    new-array v0, v6, [LX/12Ae;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLL:[LX/12Ae;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLL:[LX/12Ae;

    invoke-virtual {v1, v0, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    instance-of v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/I18nHeaderDetailActivity;

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    if-eqz v2, :cond_6

    iput-object v2, v1, LX/12BR;->LJ:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final LLLLZLLIL(Ljava/lang/String;)LX/12Ae;
    .locals 11

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v8

    iput-object v1, v8, LX/12Ad;->LJFF:LX/12HJ;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x2d0

    const/16 v4, 0x500

    if-gt v7, v5, :cond_2

    if-gt v6, v4, :cond_2

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    shr-int/2addr v7, v1

    aput v7, v0, v10

    shr-int/2addr v6, v1

    aput v6, v0, v9

    aget v2, v0, v10

    if-lez v2, :cond_1

    aget v1, v0, v9

    if-lez v1, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, v2, v1}, LX/120s;-><init>(II)V

    iput-object v0, v8, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    invoke-virtual {v8}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0

    :cond_2
    shr-int/lit8 v3, v7, 0x1

    shr-int/lit8 v2, v6, 0x1

    const/4 v1, 0x1

    :goto_0
    div-int v0, v3, v1

    if-le v0, v5, :cond_0

    div-int v0, v2, v1

    if-le v0, v4, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LLLLZLLLI()LX/0sJC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJC;

    return-object v0
.end method

.method public final LLLZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LLLZL()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x4e36

    if-ne v1, v0, :cond_1

    const-string v1, "profile_image_setting"

    const-string v0, "review_failure"

    invoke-static {p0, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f12565a

    invoke-static {p0, p2, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    goto :goto_0
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    if-nez p1, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d78

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sGx;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iget-boolean v0, v5, LX/0sGx;->LLILLJJLI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/0sGx;->LLILLJJLI:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, v5, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v5, LX/0sGx;->LLJIJIL:I

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0, v1, v3}, LX/0u9m;->LJJJJI(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Z[Ljava/lang/String;)V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Z[Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12564d

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sJC;->LJFF(I)V

    return-void
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v0, 0x7f0200aa

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0sJC;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v7, "com.ss.android.ugc.profile.business.ur.ui.HeaderDetailActivity"

    const-string v6, "onCreate"

    const/4 v10, 0x1

    invoke-static {v7, v6, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1af1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3999

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v11, :cond_1

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b09f4

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b81b1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const v1, 0x7f0200a9

    const v0, 0x7f0200aa

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "share_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v1, "wh_ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v12

    const v0, 0x7f0b2b76

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v13, 0x1

    iput v12, v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "use_default_challenge_placeholder"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const v12, 0x7f060393

    if-eqz v14, :cond_14

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010874

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v12, 0x3c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v13, 0x78

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, LX/06Am;->LJII:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v12, LX/06Am;->LJI:I

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, p0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v1

    iput-object p0, v1, LX/0sJC;->LLILIL:LX/0sJJ;

    const/4 v0, -0x1

    const/4 v12, 0x0

    invoke-virtual {v1, p0, v12, v0, v12}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sGx;

    iput-object p0, v0, LX/0sGx;->LLILZLL:LX/0jbO;

    if-eqz v14, :cond_13

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_5

    const v0, 0x7f060393

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    :goto_7
    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0xf

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enable_download_img"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "challenge_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_7

    move-object v11, v12

    :cond_7
    iget-object v10, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v11, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b080c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b0809

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->avatarDetailEntity:Lcom/ss/android/ugc/aweme/christmas/AvatarDetailEntity;

    if-eqz v0, :cond_e

    const v0, 0x7f0b080b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->avatarDetailEntity:Lcom/ss/android/ugc/aweme/christmas/AvatarDetailEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/AvatarDetailEntity;->linkMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0b080d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->avatarDetailEntity:Lcom/ss/android/ugc/aweme/christmas/AvatarDetailEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/AvatarDetailEntity;->eventDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b080a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/128p;

    if-eqz v9, :cond_e

    sget-object v8, LX/0N9y;->LIZ:Landroid/util/LruCache;

    const-string v2, "avatar_hat.png"

    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    invoke-static {}, LX/0xlw;->LJIIIIZZ()LX/0xlw;

    move-result-object v13

    iget-object v1, v13, LX/0xlw;->LL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0xlw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0xlw;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0xlw;->LL:Ljava/lang/String;

    :cond_b
    new-instance v13, LX/0XgT;

    invoke-direct {v13, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v13, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_c

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJII(Landroid/content/Context;)I

    move-result v13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJII(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v13, v0

    div-int/lit16 v0, v13, 0x1e0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v8, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    invoke-virtual {v9, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v10, :cond_11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    :goto_9
    const-string v0, "enable_edit_img"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    if-eqz v11, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-static {v7, v6, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move-object v1, v12

    goto :goto_8

    :cond_13
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    new-array v2, v3, [Ljava/lang/String;

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZLL()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v10, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Z[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.ui.HeaderDetailActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.ui.HeaderDetailActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.HeaderDetailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x4e36

    if-ne v1, v0, :cond_1

    const-string v1, "profile_image_setting"

    const-string v0, "review_failure"

    invoke-static {p0, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f120d78

    invoke-static {p0, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void
.end method
