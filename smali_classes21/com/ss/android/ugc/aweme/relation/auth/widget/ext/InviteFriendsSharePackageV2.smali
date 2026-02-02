.class public final Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0h31;


# instance fields
.field public final compositeDisposable:LX/0aNS;

.field public final enableInviteSystem:Z

.field public final enterFrom:Ljava/lang/String;

.field public final inviteFriendsApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

.field public final inviteMode:Ljava/lang/String;

.field public smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h31;

    invoke-direct {v0}, LX/0h31;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->Companion:LX/0h31;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0h37;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    :goto_0
    invoke-direct {p0, p4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->inviteMode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->enterFrom:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->enableInviteSystem:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->inviteFriendsApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->compositeDisposable:LX/0aNS;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0h1O;)Z
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;

    const/4 v5, 0x1

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
    move-object v7, p2

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/AwS49S1300000_20;

    const/4 v11, 0x2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS49S1300000_20;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v8, v4, v6}, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v5
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->enableInviteSystem:Z

    const-string v3, "0"

    if-eqz v0, :cond_1

    const-string v4, "manual"

    :goto_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "invitemode"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->inviteMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "invitesystem"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "copytype"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->smgSettingsModel:Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "%@"

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const v3, 0x7f121d1a

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v6
.end method

.method public final LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->inviteFriendsApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->shortenUrl(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS38S1100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0IhU;->LL:LX/0IhU;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->inviteFriendsApi:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

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

    new-instance v1, LY/AfS142S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0h30;->LL:LX/0h30;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
