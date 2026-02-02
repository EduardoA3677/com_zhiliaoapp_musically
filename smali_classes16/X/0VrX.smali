.class public final LX/0VrX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrY;


# static fields
.field public static final LIZIZ:LX/0VrX;


# instance fields
.field public final synthetic LIZ:LX/0VrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VrX;

    invoke-direct {v0}, LX/0VrX;-><init>()V

    sput-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v0}, LX/0sJV;->adUtilsService()LX/0VrY;

    move-result-object v0

    iput-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    return-void
.end method


# virtual methods
.method public final changeBottomBarVisible(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->changeBottomBarVisible(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final closeProfilePopUpWebPage(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->closeProfilePopUpWebPage(Landroid/app/Activity;)V

    return-void
.end method

.method public final createFakeUserProfileFragment()LX/0Vrm;
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->createFakeUserProfileFragment()LX/0Vrm;

    move-result-object v0

    return-object v0
.end method

.method public final createNewFakeUserProfileFragment()LX/0Vrm;
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->createNewFakeUserProfileFragment()LX/0Vrm;

    move-result-object v0

    return-object v0
.end method

.method public final feedLiveProfileAvatarOpen(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/16 v1, 0x32

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, v1, p4}, LX/0VrY;->feedLiveProfileAvatarOpen(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final getAdFlutterLandPageUtil()LX/0Vro;
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->getAdFlutterLandPageUtil()LX/0Vro;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v0

    return-object v0
.end method

.method public final getExtJson(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, v1}, LX/0VrY;->getExtJson(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onProfileWebPageHide(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3}, LX/0VrY;->onProfileWebPageHide(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final onProfileWebPageShow(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3}, LX/0VrY;->onProfileWebPageShow(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final openProfilePopUpWebPageInSixTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3}, LX/0VrY;->openProfilePopUpWebPageInSixTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final openProfilePopUpWebPageInTwoExpandMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3}, LX/0VrY;->openProfilePopUpWebPageInTwoExpandMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3}, LX/0VrY;->openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3, v1}, LX/0VrY;->openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final openTopViewLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0VrY;->openTopViewLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1, p2}, LX/0VrY;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowAdFakeMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->shouldShowAdFakeMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowBioEmail()Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->shouldShowBioEmail()Z

    move-result v0

    return v0
.end method

.method public final shouldShowBioUrl()Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0}, LX/0VrY;->shouldShowBioUrl()Z

    move-result v0

    return v0
.end method

.method public final shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0VrX;->LIZ:LX/0VrY;

    invoke-interface {v0, p1}, LX/0VrY;->shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method
