.class public final LX/0h8y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v4, LX/0TnN;

    invoke-direct {v4, p1}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v2, "item_author_type"

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v4, v2, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v4, v2, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v4, v2, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0h7A;
    .locals 9

    sget-boolean v8, LX/0ATD;->LIZIZ:Z

    const-string v1, ""

    const/4 v6, 0x0

    const-string v0, "value_profile_avatar"

    invoke-static {p0, p1, v6, v1, v0}, LX/0h8y;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    move-result-object v2

    invoke-static {p0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "personal_homepage"

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "enter_from"

    invoke-static {v4, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_method"

    const-string v0, "button"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "related_gid"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, LX/0h7B;

    invoke-direct {v7}, LX/0h7B;-><init>()V

    iput-object v2, v7, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v7}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    :cond_0
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v2, 0x1

    invoke-interface {v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    const v0, 0x7f125e72

    iput v0, v7, LX/0h7B;->LJJI:I

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/0h7B;->LJJIIJZLJL:Z

    if-nez v8, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget-boolean v0, LX/08TO;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1fd2

    :goto_1
    invoke-static {v0, v8, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :cond_1
    iput-object v6, v7, LX/0h7B;->LJJIJIL:Landroid/view/View;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/0u9m;

    invoke-virtual {v6, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v7, LX/0h7B;->LJIILLIIL:Z

    :goto_2
    new-instance v0, LX/0gxo;

    invoke-direct {v0, p0, p3, v5}, LX/0gxo;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v7}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v7, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_person_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0h8y;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e1fd1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e1fd6

    goto :goto_1

    :cond_5
    const v0, 0x7f0e1fd5

    goto :goto_1

    :cond_6
    const-string v5, "others_homepage"

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 6

    if-eqz p1, :cond_2

    new-instance v3, LX/0QyK;

    const-string v0, "share_person"

    invoke-direct {v3, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "platform"

    invoke-virtual {v3, v0, p0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_5

    move-object v1, v4

    :goto_1
    const-string v0, "is_private_profile"

    invoke-virtual {v3, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "related_gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "from_gid"

    invoke-virtual {v3, v0, v1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v1, "item_author_type"

    if-nez v0, :cond_3

    invoke-virtual {v3, v1, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v1, "others_homepage"

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0hsk;

    invoke-direct {v4}, LX/0hsk;-><init>()V

    new-instance v0, LX/0hA4;

    invoke-direct {v0}, LX/0hA4;-><init>()V

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/16O4;

    invoke-direct {v1}, LX/16O4;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16O4;->LIZ:Ljava/lang/String;

    iput v3, v1, LX/16O4;->LIZIZ:I

    const/4 v0, 0x4

    iput v0, v1, LX/16O4;->LJI:I

    iput-object p0, v1, LX/16O4;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;
    .locals 7

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v2, LX/0h38;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f12135b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "app_name"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p4}, LX/0gzc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/0h8y;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    iput-object v0, v2, LX/0h38;->LJFF:Ljava/lang/String;

    const-string v0, "user"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "uid"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "sec_user_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "name"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_0
    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "desc"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0h6V;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_10

    const-string v0, "screenshot_popup"

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0h6V;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;->getUgEnableScreenshotShareFormat()I

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_e

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v4

    iput-object v1, v2, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    :goto_2
    invoke-static {p0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_b

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "aweme_cover_list"

    invoke-static {v1, v0, p2}, LX/0Ngr;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v4, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v1, "item_author_type"

    if-nez v0, :cond_c

    const-string v0, "0"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iget-object v3, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v1, "video_cover"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {p0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;-><init>(LX/0h37;)V

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_d
    const-string v0, "2"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    new-array v1, v3, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v4

    iput-object v1, v2, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    new-array v1, v5, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v6

    iput-object v1, v2, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static final LJFF(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    const-string v0, "share_panel"

    move-object/from16 v2, p3

    move-object/from16 v14, p1

    invoke-static {v8, v14, v2, v1, v0}, LX/0h8y;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    move-result-object v4

    move-object/from16 v3, p6

    invoke-static {v3}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v9, v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v8}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "personal_homepage"

    :cond_3
    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v9, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "1"

    :goto_1
    const-string v0, "is_private_profile"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "related_gid"

    move-object/from16 v5, p4

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/0h7B;->LJI:Z

    iput-object v4, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v14, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getShareProfileToast()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v6, v1, LX/0h7B;->LJJIIJZLJL:Z

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/0u9m;

    invoke-virtual {v4, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->profileUserExperiments:Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->getCanSharePrivateAccount()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v6, v1, LX/0h7B;->LJJIIJZLJL:Z

    iput-boolean v6, v1, LX/0h7B;->LJJJ:Z

    iput-boolean v6, v1, LX/0h7B;->LJJJIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const-string v0, "chat_merge"

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_e

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v0, LX/0hOe;

    move-object/from16 v4, p7

    invoke-direct {v0, v8, v4}, LX/0hOe;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_3
    invoke-static {}, LX/0hAZ;->LIZLLL()Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->otherProfileEntranceEnable:Z

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0hAZ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v7, LX/0QxP;

    const-string v10, "profile_click"

    const-string v11, ""

    sget-object v12, LX/0RFn;->PROFILE:LX/0RFn;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v14}, LX/0QxP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RFn;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v7}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0Pc8;

    invoke-direct {v0, v8, p0}, LX/0Pc8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_9
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v4

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_b

    new-instance v0, LX/0PdL;

    invoke-direct {v0, p0}, LX/0PdL;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRemoveFollowerSwitch()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v2, :cond_c

    const-string v0, "maf_list"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/0hA2;

    invoke-direct {v0, p0}, LX/0hA2;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;->enableEntranceForUser:I

    if-ne v0, v2, :cond_d

    sget-object v0, LX/08hv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v2

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/0h9y;

    invoke-direct {v0, v8}, LX/0h9y;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_d
    new-instance v0, LX/0gxp;

    invoke-direct {v0, v8}, LX/0gxp;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_e
    new-instance v0, LX/0gyu;

    invoke-direct {v0, v8}, LX/0gyu;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v0, v1, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h2U;

    invoke-direct {v0, v8}, LX/0h2U;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v0, v1, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v14, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_f
    new-instance v0, LX/0RUb;

    invoke-direct {v0, v8, v5}, LX/0RUb;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_3

    :cond_10
    iput-boolean v2, v1, LX/0h7B;->LJIILLIIL:Z

    iput-boolean v6, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_2

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "0"

    goto/16 :goto_1

    :cond_13
    const-string v9, "others_homepage"

    goto/16 :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
