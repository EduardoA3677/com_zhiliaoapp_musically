.class public final Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final compositeDisposable:LX/0aNS;

.field public final enterFrom:Ljava/lang/String;

.field public final inviteApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

.field public final inviteMode:Ljava/lang/String;

.field public smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    const-string v0, "invitevia"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->inviteMode:Ljava/lang/String;

    const-string v0, "invite_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->enterFrom:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->inviteApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->compositeDisposable:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0h1O;)Z
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "https://m.tiktok.com/invitef/download"

    :cond_1
    move-object/from16 v10, p2

    invoke-interface {v10}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->enterFrom:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "invitemode"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->inviteMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "invitesystem"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "platform"

    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "copytype"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v10}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "others_video_share_list"

    invoke-interface {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    :cond_4
    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "find_friends_page"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "invite_via"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "%@"

    invoke-static {v1, v0, v5, v8}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const v2, 0x7f121d1a

    :try_start_0
    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    invoke-static {v10, v6, v7}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lkotlin/jvm/internal/AwS49S1300000_20;

    const/4 v14, 0x1

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS49S1300000_20;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;Ljava/lang/String;Landroid/content/Context;I)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->inviteApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->shortenUrl(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x49

    invoke-direct {v1, v9, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013m;->LL:LX/013m;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return v3
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIJJLI(LX/0t7j;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x1

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iput-object p0, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->inviteApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->getInviteFriendsSettings()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;I)V

    sget-object v0, LX/0at1;->LIZIZ:LX/0S69;

    invoke-static {v2, v0, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
