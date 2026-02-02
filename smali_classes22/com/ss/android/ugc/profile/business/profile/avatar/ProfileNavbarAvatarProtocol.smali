.class public final Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/0j4B;

.field public LLJLIL:LX/0D1z;

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/0IfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    new-instance v0, LX/0j4B;

    invoke-direct {v0}, LX/0j4B;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJL:LX/0j4B;

    new-instance v0, LX/0IfX;

    invoke-direct {v0}, LX/0IfX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLL:LX/0IfX;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLILLLLZIIL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const-string v2, "ProfileNavbarAvatarProtocol"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "lastAvatarUrlList is empty"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateComponentUIAndData avatarUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLIL:LX/0D1z;

    if-eqz v2, :cond_0

    new-instance v0, LX/00ta;

    invoke-direct {v0, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLL:LX/0IfX;

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateComponentUIAndData avatarUrl not changed"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJJZ(LX/0j4F;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLILLLLZIIL:Ljava/util/List;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNavBarAction avatarUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileNavbarAvatarProtocol"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, LX/0D1z;

    invoke-direct {v2, v4}, LX/0D1z;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLL:LX/0IfX;

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJL:LX/0j4B;

    iput-object v2, v1, LX/0j4B;->LIZJ:Landroid/view/View;

    const-string v0, "nav_bar_center_avatar"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->j4(LX/0D1z;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJLIL:LX/0D1z;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;->LLJL:LX/0j4B;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Kg1(LX/0j4B;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_center_avatar"

    return-object v0
.end method
