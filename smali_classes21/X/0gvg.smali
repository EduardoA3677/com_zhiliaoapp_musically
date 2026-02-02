.class public final LX/0gvg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadShareFragment$shareToThirdChannel$1"
    f = "SocialAvatarDownloadShareFragment.kt"
    l = {
        0x155
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

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0gzY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;LX/00zH;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;",
            "LX/0h1O;",
            "LX/00zH<",
            "LX/0gzY;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0gvg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iput-object p2, p0, LX/0gvg;->LLILL:LX/0h1O;

    iput-object p3, p0, LX/0gvg;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/0gvg;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0gvg;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0gvg;

    iget-object v1, p0, LX/0gvg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iget-object v2, p0, LX/0gvg;->LLILL:LX/0h1O;

    iget-object v3, p0, LX/0gvg;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/0gvg;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0gvg;->LLILLL:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gvg;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;LX/0h1O;LX/00zH;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    return-object v0
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

    const-string v9, "SocialAvatarDownloadShareFragment@f3fb.shareToThirdChannel$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0gvg;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0gzW;

    sget-object v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0gvg;->LLILLIZIL:LX/00zH;

    new-instance v2, LX/0gzY;

    iget-object v0, p0, LX/0gvg;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0gzb;->LJFF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0gvg;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0gzY;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0gvg;->LLILL:LX/0h1O;

    iget-object v2, p0, LX/0gvg;->LLILLL:Landroid/content/Context;

    iget-object v1, v4, LX/0gzY;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "content_url"

    invoke-virtual {v4, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video/*"

    invoke-virtual {v4, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v5}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0gvg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gvg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;

    iget-object v4, p0, LX/0gvg;->LLILL:LX/0h1O;

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extra_from_social_avatar_download_page"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput v6, p0, LX/0gvg;->LL:I

    invoke-interface {v5, v4, v0, p0}, Lcom/ss/android/ugc/aweme/profile/util/IShareLinkService;->LIZIZ(LX/0h1O;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
