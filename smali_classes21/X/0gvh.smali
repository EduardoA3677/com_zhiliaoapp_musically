.class public final LX/0gvh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadShareFragment$shareToThirdChannel$3"
    f = "SocialAvatarDownloadShareFragment.kt"
    l = {
        0x17c
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

.field public final synthetic LLILL:LX/0h1O;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0gvh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iput-object p2, p0, LX/0gvh;->LLILL:LX/0h1O;

    iput-object p3, p0, LX/0gvh;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gvh;

    iget-object v2, p0, LX/0gvh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iget-object v1, p0, LX/0gvh;->LLILL:LX/0h1O;

    iget-object v0, p0, LX/0gvh;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gvh;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;Landroid/content/Context;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "SocialAvatarDownloadShareFragment@f3fb.shareToThirdChannel$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0gvh;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0gzW;

    sget-object v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0gvh;->LLILL:LX/0h1O;

    iget-object v1, p0, LX/0gvh;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    iget-object v0, p0, LX/0gvh;->LLILL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0gvh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121d58

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0gvh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gvh;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;

    iget-object v4, p0, LX/0gvh;->LLILL:LX/0h1O;

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extra_from_social_avatar_download_page"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput v6, p0, LX/0gvh;->LL:I

    invoke-interface {v5, v4, v0, p0}, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;->LIZIZ(LX/0h1O;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
