.class public final LX/0gvW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.ui.FriendsEmptyPageMainSectionVM$interceptShareChannelClick$1"
    f = "FriendsEmptyPageMainSectionVM.kt"
    l = {
        0x7c
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
.field public LL:LX/0h1O;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

.field public final synthetic LLILZIL:LX/0h1O;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/0h1O;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;",
            "LX/0h1O;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0gvW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvW;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iput-object p2, p0, LX/0gvW;->LLILZIL:LX/0h1O;

    iput-object p3, p0, LX/0gvW;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0gvW;->LLIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0gvW;->LLIZLLLIL:Landroid/content/Context;

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

    new-instance v0, LX/0gvW;

    iget-object v1, p0, LX/0gvW;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iget-object v2, p0, LX/0gvW;->LLILZIL:LX/0h1O;

    iget-object v3, p0, LX/0gvW;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0gvW;->LLIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0gvW;->LLIZLLLIL:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gvW;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/0h1O;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

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
    .locals 17

    move-object/from16 v15, p1

    const-string v16, "FriendsEmptyPageMainSectionVM@1270.interceptShareChannelClick$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0gvW;->LLILLL:I

    const-string v8, ""

    const/4 v7, 0x0

    const-string v6, "platform"

    const-string v5, "enter_from"

    const-string v4, "homepage_friends"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_8

    iget-object v2, v10, LX/0gvW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v13, v10, LX/0gvW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v12, v10, LX/0gvW;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v10, LX/0gvW;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v10, LX/0gvW;->LL:LX/0h1O;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0gzW;

    invoke-direct {v0, v15, v14, v12}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0, v13, v7}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const-string v0, "from_user_id"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "empty_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "invite_via"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v1, v15, v12, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1, v13, v7}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v10, LX/0gvW;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iget-object v0, v10, LX/0gvW;->LLILZIL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v12

    const-string v13, "invitevia"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    const-string v2, "https://m.tiktok.com/invitef/download"

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, " "

    :catch_0
    :goto_1
    sget-object v12, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, v10, LX/0gvW;->LLILZIL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    const-string v0, "others_video_share_list"

    invoke-interface {v12, v1, v11, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, v10, LX/0gvW;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iget-object v11, v10, LX/0gvW;->LLILZIL:LX/0h1O;

    iget-object v14, v10, LX/0gvW;->LLILZLL:Ljava/lang/String;

    iget-object v12, v10, LX/0gvW;->LLIZ:Ljava/lang/String;

    iget-object v13, v10, LX/0gvW;->LLIZLLLIL:Landroid/content/Context;

    iput-object v11, v10, LX/0gvW;->LL:LX/0h1O;

    iput-object v14, v10, LX/0gvW;->LLILIL:Ljava/lang/Object;

    iput-object v12, v10, LX/0gvW;->LLILL:Ljava/lang/Object;

    iput-object v13, v10, LX/0gvW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0gvW;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v10, LX/0gvW;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IhT;

    invoke-direct {v0, v2, v7}, LX/0IhT;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "0"

    if-eqz v0, :cond_6

    move-object v12, v11

    :cond_6
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v1, "user_id"

    if-nez v15, :cond_7

    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "invitemode"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "invitesystem"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "copytype"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
