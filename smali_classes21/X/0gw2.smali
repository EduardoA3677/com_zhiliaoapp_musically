.class public final LX/0gw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0gw2;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iput-object p2, p0, LX/0gw2;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0gw2;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "social_avatar_download_share_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "share_person"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/0gw2;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iget-object v10, v5, LX/0gw2;->LLILIL:Landroid/content/Context;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJJLIIL:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, LX/0gvg;

    invoke-direct/range {v5 .. v11}, LX/0gvg;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;LX/00zH;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0, v11, v11, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJJJIL:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/0gzY;

    invoke-static {v9}, LX/0gzb;->LJFF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/16 v17, 0x3c

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v12, LX/0gzY;->LJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "content_url"

    invoke-virtual {v12, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video/*"

    invoke-virtual {v12, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v12, v10, v11}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    return-void

    :cond_3
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0gvh;

    invoke-direct {v0, v6, v7, v10, v11}, LX/0gvh;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;Landroid/content/Context;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
