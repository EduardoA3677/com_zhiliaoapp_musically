.class public LY/ACListenerS49S1200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS49S1200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS49S1200000_20;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;

    iget-object v2, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget-object v6, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    const-string v4, ""

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz v0, :cond_0

    new-instance v5, LX/0B79;

    invoke-direct {v5}, LX/0B79;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->awemeId:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->authorId:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->logPb:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v5, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v5, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "share_as_gif"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, LX/0hMO;

    invoke-direct {v5}, LX/0hMO;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->awemeId:Ljava/lang/String;

    iput-object v0, v5, LX/0hMO;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->authorId:Ljava/lang/String;

    iput-object v0, v5, LX/0hMO;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    const-string v0, "gif_form"

    iput-object v0, v5, LX/0hMO;->LLFFF:Ljava/lang/String;

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    new-instance v5, LX/0XgT;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->gifImagePath:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v3, v0, v5}, Landroidx/core/content/FileProvider;->androidx_core_content_FileProvider_com_ss_android_ugc_aweme_lancet_FileProviderLancet_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    const-string v0, "facebook"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "video/*"

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz v0, :cond_3

    new-instance v4, LX/0gzn;

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-interface {v2, v4, v3, v6}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    :catch_0
    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->LLILLL:Z

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS49S1200000_20;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0h8h;->LIZ:LX/0IJH;

    iget-object v1, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/0h8h;->LIZIZ:LX/0QLU;

    invoke-virtual {v0, v1}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v3, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h8j;

    iget-object v1, v0, LX/0h8j;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "click"

    const-string v0, "click_exit_icon"

    invoke-static {v3, v0, v2, v1}, LX/0h92;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0h8h;->LIZJ:LX/0QLU;

    invoke-virtual {v0, v1}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS49S1200000_20;Landroid/view/View;)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;-><init>()V

    iget-object v4, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v7, LX/0h7B;

    invoke-direct {v7}, LX/0h7B;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/webkit/WebView;

    :goto_1
    const-class v0, LX/0BF0;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BF0;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Vxj;

    invoke-virtual {v0}, LX/0Vxj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    :cond_0
    const-class v0, LX/0VdX;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v7, v0, v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0h7B;LX/0VdX;Landroid/app/Activity;Z)V

    new-instance v0, LX/0QPW;

    invoke-direct {v0, v1, v3, v6}, LX/0QPW;-><init>(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {v0, v4}, LX/0RkV;->LIZ(LX/0QPW;Ljava/lang/String;)LX/0hAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    iget-object v5, v7, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0Ufu;

    iget-object v3, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v2, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    iget-object v0, v7, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hAG;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0hAG;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    if-eqz v3, :cond_2

    const-class v0, LX/0VdW;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v2}, LX/0VdW;->LJIL(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS49S1200000_20;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geW;

    iget-object v3, v0, LX/0geW;->LL:LX/0gul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0gum;->LIZJ(LX/0gul;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x117

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gul;I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v1, LY/ACallableS60S1100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ACallableS60S1100000_7;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geW;

    iget-object v0, v0, LX/0geW;->LL:LX/0gul;

    iget-object v0, v0, LX/0gul;->LJIJJ:LX/0geZ;

    iget-boolean v0, v0, LX/0geZ;->LIZ:Z

    if-nez v0, :cond_4

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1238b0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_2
    iget-object v1, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geW;

    iget-object v3, v0, LX/0geW;->LL:LX/0gul;

    iget-object v2, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(LX/0gul;Ljava/lang/String;I)V

    const-string v0, "tag_mention_head_click"

    invoke-static {v0, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geW;

    iget-object v0, v0, LX/0geW;->LL:LX/0gul;

    iget-object v0, v0, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0geW;

    iget-object v2, v0, LX/0geW;->LL:LX/0gul;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gul;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionRecommendCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123c6b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2
.end method

.method public static final onClick$4(LY/ACListenerS49S1200000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gec;

    iget-object v3, v0, LX/0gec;->LL:LX/0gul;

    iget-object v0, v3, LX/0gul;->LJIJJ:LX/0geZ;

    iget-boolean v0, v0, LX/0geZ;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1238b0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v4, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gec;

    iget-object v3, v0, LX/0gec;->LL:LX/0gul;

    iget-object v2, p0, LY/ACListenerS49S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS88S1200000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS88S1200000_20;-><init>(LX/0gul;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;I)V

    const-string v0, "tag_mention_head_click"

    invoke-static {v0, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;LX/0gul;I)V

    const-string v0, "add_video_at"

    invoke-static {v0, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gec;

    iget-object v2, v0, LX/0gec;->LL:LX/0gul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;LX/0gul;I)V

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gec;

    iget-object v0, v0, LX/0gec;->LL:LX/0gul;

    iget-object v0, v0, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;->y6()Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gec;

    iget-object v2, v0, LX/0gec;->LL:LX/0gul;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x12d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gul;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS49S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123c6b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS49S1200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S1200000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S1200000_20;->onClick$4(LY/ACListenerS49S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S1200000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S1200000_20;->onClick$3(LY/ACListenerS49S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S1200000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S1200000_20;->onClick$2(LY/ACListenerS49S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S1200000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S1200000_20;->onClick$1(LY/ACListenerS49S1200000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S1200000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S1200000_20;->onClick$0(LY/ACListenerS49S1200000_20;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
