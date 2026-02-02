.class public final LX/0j6Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0j6Y;

.field public static LIZIZ:Lcom/google/gson/n;

.field public static LIZJ:Lcom/google/gson/n;

.field public static final LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;

.field public static final LJ:Lkotlin/jvm/internal/AFwS321S0000000_21;

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j6Y;

    invoke-direct {v0}, LX/0j6Y;-><init>()V

    sput-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    sput-object v0, LX/0j6Y;->LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS321S0000000_21;

    move-result-object v0

    sput-object v0, LX/0j6Y;->LJ:Lkotlin/jvm/internal/AFwS321S0000000_21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getInsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ins_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getInsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "social_connect"

    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v8, "lemon8_open_id"

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v5, "lemon8_user_name"

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v7

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "lemon8_store_region"

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v3, v8, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8OpenId(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8UserName(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8StoreRegion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "youtube_channel_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "youtube_channel_title"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "twitter_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTwitterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "twitter_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTwitterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, v2, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public static LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lcom/google/gson/m;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/k;->LJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-class p0, Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIJ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-class p0, Lcom/google/gson/n;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class p0, Lcom/google/gson/h;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "int"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Character;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "char"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static LIZLLL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    :cond_1
    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop_schema"

    invoke-static {p0, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "shop_schema_v2"

    invoke-static {p0, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "show_red_dot"

    invoke-static {p0, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v4, p1

    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setUserProfileInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;)V

    :cond_1
    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setUid(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OldUserAndProfileUserAdapter transformCommonInfoToProfileUser, secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setSecUid(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setNickname(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setUsername(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarVideoUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarVideoUri(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_b
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setNaviId(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setBoldFields(Ljava/util/List;)V

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setRegisterTime(Ljava/lang/Long;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setUserAccountInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;)V

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->setAccountType(Ljava/lang/Integer;)V

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->setSecret(Ljava/lang/Boolean;)V

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setUserStaticsInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;)V

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->setAwemeCount(Ljava/lang/Integer;)V

    :cond_14
    iget v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->visibleVideosCount:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->setVisibleVideosCount(Ljava/lang/Integer;)V

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMeta()Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarMetaInfo(Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;)V

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMetaInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setAvatarMetaInfoList(Ljava/util/List;)V

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setSocialAvatarWithBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setSocialAvatarWithoutBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setDynamicSocialAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->setStaticAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_1b
    sget-object v0, LX/08dk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v3, p2

    if-eqz v0, :cond_1c

    if-nez v3, :cond_26

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setUserRelationInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setFollowStatus(Ljava/lang/Integer;)V

    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setFollowerStatus(Ljava/lang/Integer;)V

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setBlocked(Ljava/lang/Boolean;)V

    :cond_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->setBanStatus(Ljava/lang/Integer;)V

    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setBlocking(Ljava/lang/Boolean;)V

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setGeoBlocked(Ljava/lang/Boolean;)V

    :cond_23
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setPendingUnblockRequest(Ljava/lang/Boolean;)V

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->setFpBlockByType(Ljava/lang/Integer;)V

    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->setAudienceControlViewerMode(Ljava/lang/Integer;)V

    :cond_26
    iput-object v2, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    iget-object v6, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v6, :cond_27

    new-instance v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v6}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    :cond_27
    const-string v0, "nav_bar"

    iput-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "nav_bar_end_viewer_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_29

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    if-eqz v7, :cond_29

    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    if-eqz v10, :cond_2b

    const-string v1, "uri"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/google/gson/h;

    invoke-direct {v11}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_4

    :cond_2a
    const-string v0, "url_list"

    invoke-virtual {v9, v0, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "url_key"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "data_size"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "file_hash"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "player_access_key"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v8, v9}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto/16 :goto_3

    :cond_2c
    const-string v0, "latest_viewer_avatar_thumb_list"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v2, v0, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "unread_count"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->getUnReadViewerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "nav_bar_end_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v3, :cond_28

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProAccountUpdateNotificationStatus()I

    move-result v0

    const-string v1, "pro_account_update_notification_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPotentialBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "is_potential_ba"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;->isPotentialBA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "nav_bar_end_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v3, :cond_28

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_29

    invoke-static {}, LX/08dl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "follower_count"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "following_count"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_5
    const-string v1, "friend_count"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "signature"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "is_mute"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "is_story_mute"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedStory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "is_non_story_mute"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedNonStoryPost()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "is_live_mute"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedLives()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "blocking_by_type"

    iget v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->blockingByType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    goto :goto_6

    :cond_2d
    const/4 v2, 0x1

    goto :goto_5

    :cond_2e
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v1, "can_message_follow_status_list"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    goto :goto_7

    :cond_2f
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v1, "new_message_in_inbox_follow_status_list"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "share_url"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_title"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_desc"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_info"

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_30
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "custom_verify"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enterprise_verify_reason"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verification_type"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "commerce_user_level"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "cert_info"

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "nav_bar_end_bell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v3, :cond_28

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    const-string v1, "live_push_notification_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "post_push_notification_status"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostNotificationStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "nav_bar_start_find_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v3, :cond_29

    sget-object v0, LX/08Ul;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_29

    iget v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->mafRedCount:I

    const-string v1, "maf_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->newFriendsCount:I

    const-string v1, "new_friend_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "nav_bar_center_nickname"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5, v1, v3}, LX/0j6Y;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "sub_describe"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->getPronouns()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_31
    const/4 v1, 0x0

    goto :goto_8

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_34
    iput-object v6, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v2, :cond_35

    new-instance v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    :cond_35
    const-string v0, "header"

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_36
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_6
    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_9

    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v1, LX/0j6Y;->LJ:Lkotlin/jvm/internal/AFwS321S0000000_21;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :sswitch_8
    const-string v0, "bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/0j6Y;->LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-virtual {v0, v6, v5}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :sswitch_9
    const-string v0, "header_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "avatar_normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0j6Y;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto :goto_a

    :sswitch_a
    const-string v0, "advanced_feature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :sswitch_b
    const-string v0, "advanced_feature_supporting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getDonationLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "ngo_donation_link"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "ngo_icon_url"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "ngo_name"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "organization_id"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "organization_type"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getFundraiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "fundraiser_id"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getId()I

    move-result v8

    const-string v0, "ngo_id"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v1, "ngo_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v0, "organization_id"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v0, "organization_id"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getFundraiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "fundraiser_id"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v0, "fundraiser_id"

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_42

    const-string v0, "supporting_ngo"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_42
    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_38

    const-string v0, "supporting_ngo"

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_b

    :sswitch_c
    const-string v0, "advanced_feature_social_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_38

    invoke-static {v0, v5}, LX/0j6Y;->LIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "advanced_feature_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/09IB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLiveEventStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "id"

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->isPaidEvent()Z

    move-result v0

    const-string v1, "is_paid_event"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getStartTime()J

    move-result-wide v9

    const-string v1, "start_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v0, "title"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v8, v11}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_c

    :cond_45
    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_46

    const-string v0, "events"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_46
    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_38

    const-string v0, "events"

    invoke-virtual {v1, v0, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_b

    :sswitch_e
    const-string v0, "advanced_feature_order_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    if-eqz v10, :cond_47

    array-length v8, v10

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_47

    aget-object v9, v10, v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_48

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_47
    const/4 v9, 0x0

    :cond_48
    sget-object v8, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLLIL:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v9, :cond_4b

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getOrderCenterSchema()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_49

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v0, "order_center_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getOrderCenterTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v0, "order_center_title"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getEntryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v0, "order_center_title_en"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4b
    monitor-exit v8

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "advanced_feature_shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/0j6b;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "shop_schema"

    invoke-static {v1, v7, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_10
    const-string v0, "advanced_feature_showcase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/0j6b;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "showcase_schema"

    invoke-static {v1, v7, v0}, LX/0j6Y;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_11
    const-string v0, "advanced_feature_leads_gen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getHasLeadsGen()Z

    move-result v8

    const-string v0, "has_leads_gen"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v1, "has_leads_gen"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getActionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v0, "action_name"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getBusinessData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string v0, "business_data"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "schema_url"

    invoke-static {v6, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getPageId()J

    move-result-wide v8

    const-string v0, "page_id"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const-string v1, "page_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getLeadsGenModel()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_51

    const-string v0, "leads_gen"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_51
    iget-object v1, v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_38

    const-string v0, "leads_gen"

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_52
    iput-object v2, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {v5, v4, v3}, LX/0j6Y;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "convert_data_old_2_new"

    sub-long/2addr v1, v12

    invoke-static {v1, v2, v0, v3}, LX/0iam;->LIZLLL(JLjava/lang/String;Z)V

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x257d5030 -> :sswitch_5
        -0x107abbec -> :sswitch_4
        0x293f222f -> :sswitch_3
        0x29444881 -> :sswitch_2
        0x47b1534f -> :sswitch_1
        0x561bfd97 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7177b827 -> :sswitch_a
        -0x2b6eacb5 -> :sswitch_9
        0x17d08 -> :sswitch_8
        0x18210 -> :sswitch_7
        0x3164ae -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6bb0113e -> :sswitch_11
        -0x53adc2ad -> :sswitch_10
        -0x19b7b464 -> :sswitch_f
        -0x150686f4 -> :sswitch_e
        0xbc73466 -> :sswitch_d
        0x63af7ae2 -> :sswitch_c
        0x7331add9 -> :sswitch_b
    .end sparse-switch
.end method

.method public static LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJII(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 4

    iget-object v3, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountLabelInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountLabelInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;->getLabelType()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0j6Y;->LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "learn_more_url"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V
    .locals 6

    iget-object v2, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_2

    sget-boolean v0, LX/08RC;->LIZ:Z

    const-string v5, "alias"

    const-string v4, "nickname"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "describe"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static LJIIIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 5

    iget-object v4, p2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v4, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountLabelInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;->getLabelType()I

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_0
    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;I)V

    const-string v0, "learn_more_url"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x172

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;I)V

    const-string v0, "describe"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v3, v1, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelInfo;->setLabelType(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAccountLabelInfos(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Z)V
    .locals 20

    move-object/from16 v5, p1

    iget-object v4, v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    :cond_0
    const-string v0, "profile_tab"

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    iget-object v7, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const-string v1, "title"

    const/4 v15, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_tab_ecommerce_showcase"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_1
    const-string v0, "profile_tab_music"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    const-string v9, "show_artist_pick_videos"

    const-string v7, "highlight_music_id"

    const-string v8, "new_release_clip_ids"

    if-nez p2, :cond_7

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    new-instance v11, Lcom/google/gson/h;

    invoke-direct {v11}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v11, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getHighlightMusicId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "original_musician"

    invoke-static {v2, v0, v10, v15}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v1, "true"

    :goto_2
    const-string v0, "show_artist_playlist"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v9, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "false"

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v15, v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v14

    if-nez v14, :cond_9

    new-instance v14, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    const-string v16, ""

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "status"

    invoke-virtual {v11, v12, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_key"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getTitleKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc_key"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getDescKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "claim_info"

    invoke-static {v2, v0, v11, v15}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowGhostMusicTab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_ghost_music_tab"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v9, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getOriginalList()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_list"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v8, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getHighlightMusicId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v7, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getMainArtistNewReleaseCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "main_artist_new_release_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "profile_tab_ecommerce_store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    :goto_3
    const-string v0, "shop_schema"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    :goto_4
    const-string v0, "shop_schema_v2"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "profile_tab_favorite"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getFavoriteTab()Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;->getSubTabName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "sub_tab_name"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_4
    const-string v0, "profile_tab_public_post"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v7, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    const-string v8, "icon"

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileGuide()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, Lcom/google/gson/h;

    invoke-direct {v9}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;->getGuideContext()Ljava/lang/String;

    move-result-object v2

    const-string v0, "guide_text"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guide_key"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;->getGuideContextKeyToReport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_profile_guide"

    invoke-static {v7, v0, v9, v15}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileActivityGuide()Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getImageUrl()Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuideKt;->toJsonObject(Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_11
    const-string v2, "delivery_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDeliveryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_profile_activity_guide"

    invoke-static {v7, v0, v3, v15}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_12
    sget-object v9, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;->getUserNowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    const-string v2, "user_now_status"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v7, v2, v3, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_13
    invoke-static {}, LX/174V;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileGuideV2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "guide_name"

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getIcon()Lcom/ss/android/ugc/aweme/profile/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v0, "icon_key"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getTitle()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v3, "text"

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v10}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getSubtitle()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuideDataV2;->getButtonName()Lcom/ss/android/ugc/aweme/profile/model/Describe;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v6, v9}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_19
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_profile_guide_v2"

    invoke-static {v7, v0, v6, v15}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "profile_tab_business_page"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;->getShowBATab()Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    const-string v0, "show_biz_page_tab"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_url"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_secure_url"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "profile_tab_sticker_store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerSetSticker()Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    const-string v0, "show_sticker_set_sticker"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowVideoSticker()Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    const-string v0, "show_video_sticker"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getStickerSetCount()Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    const-string v0, "sticker_set_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const-string v0, "video_sticker_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    iget-object v3, v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-nez v3, :cond_21

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    :cond_21
    if-eqz v6, :cond_22

    iget v1, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    const-string v2, "default_landing_tab_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_22
    iput-object v4, v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e278f4 -> :sswitch_0
        -0x62436e1b -> :sswitch_1
        -0x336aa1e -> :sswitch_2
        0x76c8ddc -> :sswitch_3
        0x23c98c76 -> :sswitch_4
        0x2e12176e -> :sswitch_5
        0x5fb3a71f -> :sswitch_6
    .end sparse-switch
.end method

.method public static LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 5

    sput-object p0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    if-eqz p1, :cond_2

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v0, "text"

    invoke-virtual {v4, v0, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "describe"

    invoke-virtual {p0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_0

    const-string v1, "text_color"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_1

    const-string v1, "text_font"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;
    .locals 6

    move-object v4, p1

    const/4 p1, 0x0

    move-object v3, p0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;-><init>()V

    :cond_1
    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    move-object p0, p3

    move v5, p2

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5, p0}, LX/0j6Y;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Ifb;

    invoke-direct/range {v2 .. v7}, LX/0Ifb;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 11

    sget-boolean v9, LX/0A4F;->LIZIZ:Z

    if-eqz v9, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    :cond_0
    iget-object v5, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v7, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;-><init>(ILjava/lang/Integer;)V

    :cond_3
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_title"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_url"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_desc"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share_info"

    invoke-static {v5, v0, v3, v4}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "badge_info"

    invoke-static {v5, v0, v6, v4}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;->getUserNowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_now_status"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "now_avatar_badge_status"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;->getNowAvatarBadgeStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "user_now_pack_info"

    invoke-static {v5, v0, v6, v4}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    const/4 v3, 0x1

    invoke-static {v5, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v0, LX/08oP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-string v0, "room_data"

    invoke-static {v5, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_status"

    invoke-static {v5, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v10

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyNoteData:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07XJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_d

    :goto_2
    const-string v1, "text_content"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAnimatedAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "uri"

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAnimatedAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, v0

    goto :goto_2

    :cond_7
    move-object v10, v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-string v0, "roomData"

    invoke-static {v5, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "url_list"

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "dynamic_avatar_url"

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getRichText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getGradientColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    goto :goto_5

    :cond_a
    const-string v0, "gradient_colors"

    invoke-virtual {v7, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v6, v7}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_4

    :cond_b
    const-string v0, "rich_text"

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "avatar_thought_type"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAvatarThoughtType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAvatarSecondaryUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "avatar_img_url"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_d
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "story_note_bubble"

    invoke-static {v5, v0, v3, v4}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_e
    return-void
.end method

.method public static LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "follow_toast_type"

    const-string v4, "formatted_number"

    const/4 v3, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "relation_info_follower"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    sput-object v2, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "friend_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_follower_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/08dl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follower_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :sswitch_1
    const-string v0, "user_account_pronouns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "describe"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->getPronouns()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "user_info_nickname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, p1}, LX/0j6Y;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "user_account_rba_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getRegisteredBusiness()Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/RBAUserInfo;->getShowText()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v1, v6}, LX/0j6Y;->LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "user_account_ags_warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->AGS_WARNING:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0j6Y;->LJII(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user_account_name_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "user_info_manage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "user_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "user_account_user_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j6Y;->LJIIJJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "user_basic_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "user_relation_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "relation_info_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08dl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "relation_info_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    iget v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->visibleVideosCount:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "relation_info_following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    sput-object v2, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    invoke-static {}, LX/08dl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "following_count"

    invoke-static {v2, v0, v1, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0j6Y;->LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "header_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "avatar_normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LX/0j6Y;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto :goto_1

    :sswitch_f
    const-string v0, "user_info_manage_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_1

    const-string v0, "lemon8_profile_settings"

    invoke-static {v3, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "lemon8_account_type"

    invoke-static {v3, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8ProfileSettings(I)V

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8AccountType(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_10
    const-string v0, "user_account_state_control_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->SCM:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0j6Y;->LJII(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "user_account_base_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0j6Y;->LJIILJJIL(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73b545aa -> :sswitch_11
        -0x59bfa432 -> :sswitch_10
        -0x2e21d20f -> :sswitch_f
        -0x2b6eacb5 -> :sswitch_e
        -0x2964731d -> :sswitch_d
        -0x23aef0db -> :sswitch_c
        -0x12895fb -> :sswitch_b
        0x19bbf9d -> :sswitch_a
        0xc916313 -> :sswitch_9
        0xccdf779 -> :sswitch_8
        0x1437d8a2 -> :sswitch_7
        0x2b3e27a2 -> :sswitch_6
        0x421a8adc -> :sswitch_5
        0x423d24e4 -> :sswitch_4
        0x42ef74bd -> :sswitch_3
        0x5130976b -> :sswitch_2
        0x616034d2 -> :sswitch_1
        0x61c2f38c -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIILL(Lcom/google/gson/n;)V
    .locals 2

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->getMafRedCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mafRedCount:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->getNewFriendsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->newFriendsCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    goto :goto_0
.end method

.method public static LJIILLIIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileNgoStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    const-string v1, ""

    :cond_2
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_share_url"

    invoke-static {p0, v1, v0}, LX/0j6Y;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktok.com/@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIZILJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v8

    :cond_1
    move-object v1, v8

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserNowPackStruct(Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iput-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audience_control_nav_bar_end_more_fix"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    :cond_2
    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->W5()Z

    move-result v1

    if-ne v1, v2, :cond_b

    :cond_3
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getRoomData()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getStoryStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->activityStatusSetting:I

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getProfileBadgeStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v8

    :cond_6
    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getUserLatestStoryNote()Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->text:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->dynamicAvatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->richText:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarThoughtType:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarImgUrl:Ljava/util/List;

    move-object v10, v9

    move-object p0, v7

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->storyNoteData:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    :cond_7
    return-void

    :cond_8
    move-object v1, v8

    goto :goto_7

    :cond_9
    sget-object v1, LX/0Moe;->NULL:LX/0Moe;

    invoke-virtual {v1}, LX/0Moe;->getStatus()I

    move-result v1

    goto :goto_6

    :cond_a
    move-object v1, v8

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->enableShowLive()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveEntranceExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveEntranceExperiment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveEntranceExperiment;->getValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v1

    :goto_8
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    goto/16 :goto_3

    :cond_d
    move-object v1, v8

    goto :goto_8

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_2
.end method

.method public static LJIJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_5

    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getBizAddress()Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->getLatitude()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->setLatitude(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->getLongitude()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->setLongitude(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->getFormattedAddressText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->setFormattedAddressText(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->getSimplifiedAddressText()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->setSimplifiedAddressText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;

    goto :goto_0
.end method

.method public static LJIJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioCouponData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/platform/BioCouponData;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBizAccountInfo(Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ad/platform/BioCouponData;->getCouponList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->setCouponInfo(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static LJIJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioDownloadData;->getAndroidDownloadAppLink()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->setAndroidDownloadAppLink(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioDownloadData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioDownloadData;

    goto :goto_0
.end method

.method public static LJIJJLI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_8

    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhone()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->setBizPhone(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhone()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->setBizPhone(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getBizContactInfo()Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableCall()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->setCall(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getBizPhoneEnableText()Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->setText(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->setType(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;

    goto :goto_0
.end method

.method public static LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioEmailData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/BioEmailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/BioEmailData;->getBioEmail()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBioEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static LJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_4

    move-object v0, v2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBioUrl(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBioSecureUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->profileUserExperiments:Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->getBlockLinkJump()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->setCanShowEntrance(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioLinkData;->getBioUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;

    invoke-static {p0, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;->getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    :cond_0
    return-void
.end method

.method public static LJJIFFI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getText()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileLinksMap(Ljava/util/Map;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getLemonOpenId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8OpenId(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, v5

    goto :goto_1
.end method

.method public static LJJII(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->getSchoolInfo()Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;->getSchoolId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->getSchoolInfo()Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;->getSchoolName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-instance v5, LX/0IRV;

    invoke-direct {v5, v0, v1}, LX/0IRV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    :goto_3
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->getSchoolInfo()Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;->getGraduateYear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0IWl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->getSchoolInfo()Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;->getEnableSchoolGroup()Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-direct {v1, v5, v3, v6}, LX/0IWl;-><init>(LX/0IRV;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v0, LX/0IWp;->INTO_ALL:LX/0IWp;

    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LIZLLL(Ljava/lang/String;LX/0IWl;LX/0IWp;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v6

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0IWp;->INTO_ALL:LX/0IWp;

    invoke-interface {v4, v1, v6, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LIZLLL(Ljava/lang/String;LX/0IWl;LX/0IWp;)V

    return-void

    :cond_5
    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    move-object p0, v6

    :cond_9
    move-object v5, v6

    goto :goto_2
.end method

.method public static LJJIII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    if-nez p3, :cond_1

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    :cond_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShortId(Ljava/lang/String;)V

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getAccountType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAccountType(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getBanStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGeneralPermission(Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->setFollowToastType(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarVideoUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarVideoUri(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getNaviId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getBoldFields()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecret(Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getRegisterTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRegisterTime(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->getAwemeCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAwemeCount(I)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMetaInfo()Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMeta(Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMetaInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMetaInfoList(Ljava/util/List;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialAvatarWithBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialAvatarWithoutBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setDynamicSocialAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStaticAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserStaticsInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->getVisibleVideosCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->visibleVideosCount:I

    :cond_17
    sget-object v0, LX/08dk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_1a

    if-eqz p0, :cond_21

    :cond_18
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFriendCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getAudienceControlViewerMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    return-void

    :cond_1a
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlocked(Z)V

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isGeoBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGeoBlocked(Z)V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isPendingUnblockRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPendingUnblockRequest(Z)V

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFpBlockByType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFpBlockByType(I)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    return-void
.end method

.method public static LJJIIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    const/4 v3, 0x0

    if-nez p0, :cond_3

    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->getLemon8AccountType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8AccountType(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->getLemon8ProfileSettings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8ProfileSettings(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->getProfileLinkOrderList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProfileLinkOrderList(Ljava/util/List;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->getAdvancedOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;->getFeatureId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMoreAdvancedFeaturesOrder(Ljava/util/List;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;->getAdvancedOrderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;->getFeatureId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;->getFeatureId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/platform/AdvancedOrderData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMoreAdvancedFeatureTextMap(Ljava/util/Map;)V

    return-void
.end method

.method public static LJJIIZI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-nez p0, :cond_3

    move-object v0, v2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCanMessageFollowStatusList(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNewMessageInInboxFollowStatusList(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->isShowMessageEntrance()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V
    .locals 37

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :sswitch_0
    const-string v0, "info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v6, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52f

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01ej;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2, v5}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v6}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "cta"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const-string v0, "cta_add_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0j6Y;->LJIILL(Lcom/google/gson/n;)V

    const/16 v25, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "cta_social_message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v23, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "cta_edit_profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v28, 0x1

    goto :goto_2

    :sswitch_5
    const-string v0, "cta_social_interaction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIIZI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v24, 0x1

    goto :goto_2

    :sswitch_6
    const-string v0, "cta_social_entrance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "bio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, ""

    const-string v11, "bio_business_account_phone"

    const-string v10, "bio_business_account_email"

    const-string v9, "bio_business_account_coupon"

    const-string v8, "bio_business_account_address"

    const-string v7, "bio_business_account_app_download"

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "bio_profile_link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIFFI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v22, 0x1

    goto :goto_3

    :sswitch_9
    const-string v0, "bio_signature"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;

    invoke-static {v5, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v12

    :cond_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->getSignatureExtra()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSignatureExtra(Ljava/util/List;)V

    goto :goto_3

    :sswitch_a
    const-string v0, "bio_add_bio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;

    invoke-static {v5, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->getGuideText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideText:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->getGuideIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v12

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideIconRes:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BioSignatureData;->getGuideIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v12

    :cond_b
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->addBioGuideIconColor:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "bio_relation_label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v27, 0x1

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "bio_school_name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJJII(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v21, 0x1

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "bio_mail_link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "bio_email"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "bio_link"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_f
    const/4 v0, 0x0

    if-nez v8, :cond_10

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_10
    if-nez v7, :cond_3

    invoke-static {v0, v1}, LX/0j6Y;->LJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "bio_business_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_11
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_5

    :sswitch_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJLI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v16, 0x1

    goto :goto_5

    :sswitch_10
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v15, 0x1

    goto :goto_5

    :sswitch_11
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_12
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_13
    const/4 v0, 0x0

    if-nez v15, :cond_14

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_14
    if-nez v16, :cond_15

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJLI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_15
    if-nez v14, :cond_16

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_16
    if-nez v13, :cond_17

    invoke-static {v0, v1}, LX/0j6Y;->LJIJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_17
    if-nez v12, :cond_3

    invoke-static {v0, v1}, LX/0j6Y;->LJIJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "bio_structural_info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_18
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto :goto_6

    :sswitch_15
    const-string v0, "bio_structural_pronouns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/08Uj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v12, :cond_18

    const-class v6, Lcom/google/gson/n;

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x176

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "describe"

    invoke-static {v12, v0, v6, v5}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :sswitch_16
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJLI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v17, 0x1

    goto :goto_6

    :sswitch_17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v18, 0x1

    goto :goto_6

    :sswitch_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v14, 0x1

    goto/16 :goto_6

    :sswitch_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v15, 0x1

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "bio_structural_link"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIFFI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v13, 0x1

    goto/16 :goto_6

    :sswitch_1b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_19
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1a
    const/4 v0, 0x0

    if-nez v18, :cond_1b

    invoke-static {v0, v1}, LX/0j6Y;->LJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1b
    if-nez v17, :cond_1c

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJLI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1c
    if-nez v16, :cond_1d

    invoke-static {v0, v1}, LX/0j6Y;->LJIJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1d
    if-nez v15, :cond_1e

    invoke-static {v0, v1}, LX/0j6Y;->LJIJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1e
    if-nez v14, :cond_1f

    invoke-static {v0, v1}, LX/0j6Y;->LJIJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1f
    if-nez v13, :cond_3

    invoke-static {v0, v1}, LX/0j6Y;->LJJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "header_avatar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "avatar_normal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0j6Y;->LJIIZILJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_7

    :sswitch_1d
    const-string v0, "advanced_feature"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v9, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v5, 0x153

    invoke-direct {v0, v4, v5}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/01ej;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_2f

    check-cast v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v10, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    invoke-static {v6, v5}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->getFeatureId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->getFeatureId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v11

    goto :goto_8

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_23

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserAdvancedFeaturesOrder(Ljava/util/List;)V

    :cond_23
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_24

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserAdvancedFeatureTextMap(Ljava/util/Map;)V

    :cond_24
    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :catchall_0
    :cond_25
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v7, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x150686f4

    if-eq v6, v5, :cond_27

    const v5, 0x63af7ae2

    if-eq v6, v5, :cond_26

    const v5, 0x7331add9

    if-ne v6, v5, :cond_25

    const-string v5, "advanced_feature_supporting"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v6, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0j6Y;->LJIILLIIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_26
    const-string v5, "advanced_feature_social_entrance"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v6, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0j6Y;->LJJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v11, 0x1

    goto :goto_9

    :cond_27
    const-string v5, "advanced_feature_order_center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v6, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sput-object v5, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-nez v5, :cond_28

    const/4 v10, 0x0

    goto :goto_a

    :cond_28
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    invoke-static {v6, v5}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    :goto_a
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    if-eqz v9, :cond_25

    array-length v8, v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_29

    aget-object v5, v9, v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result v6

    const/16 v5, 0x51

    if-eq v6, v5, :cond_2a

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_29
    const/4 v7, -0x1

    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_25

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    new-instance v29, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getShopSchema()Ljava/lang/String;

    move-result-object v30

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterSchema()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterTitle()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getEntryName()Ljava/lang/String;

    move-result-object v33

    :goto_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getRedDotCount()I

    move-result v34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getSubInfo()Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;

    move-result-object p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getFeatureId()I

    move-result p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->getPaidCollectionSchema()Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {v29 .. v39}, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->advancedFeatureInfo:[Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object v29, v6, v5

    goto/16 :goto_9

    :cond_2b
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_c

    :cond_2c
    const/4 v11, 0x0

    goto :goto_d

    :cond_2d
    if-nez v12, :cond_2e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/0j6Y;->LJIILLIIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    if-nez v28, :cond_32

    goto :goto_e

    :cond_31
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_e
    sget-boolean v0, LX/0j6Y;->LJFF:Z

    if-nez v0, :cond_32

    invoke-static {v6, v1}, LX/0j6Y;->LJJIIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_32
    if-nez v27, :cond_33

    invoke-static {v6, v1}, LX/0j6Y;->LJJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_33
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_34

    invoke-static {v6, v1}, LX/0j6Y;->LJJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_34
    if-nez v25, :cond_35

    if-eqz v2, :cond_35

    invoke-static {v6}, LX/0j6Y;->LJIILL(Lcom/google/gson/n;)V

    :cond_35
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_36

    invoke-static {v6, v1}, LX/0j6Y;->LJIIZILJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_36
    if-nez v24, :cond_3a

    if-nez v23, :cond_37

    if-nez v2, :cond_37

    invoke-static {v6, v1}, LX/0j6Y;->LJJIIZI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_f
    invoke-static {v6, v1}, LX/0j6Y;->LJJIJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_37
    if-nez v22, :cond_38

    sget-object v0, LX/08Uh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v6, v1}, LX/0j6Y;->LJJIFFI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_38
    if-nez v21, :cond_39

    invoke-static {v6, v1}, LX/0j6Y;->LJJII(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_39
    return-void

    :cond_3a
    if-nez v23, :cond_37

    if-nez v2, :cond_37

    if-nez v24, :cond_37

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        -0x7177b827 -> :sswitch_1d
        -0x2b6eacb5 -> :sswitch_1c
        0x17d08 -> :sswitch_7
        0x18210 -> :sswitch_1
        0x3164ae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c0c98e7 -> :sswitch_6
        -0x53ae8d31 -> :sswitch_5
        0x1829b643 -> :sswitch_4
        0x31338b44 -> :sswitch_3
        0x7dc98048 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71559e67 -> :sswitch_14
        -0x6eb338fb -> :sswitch_e
        -0x65f3d4f5 -> :sswitch_d
        -0x612d9041 -> :sswitch_c
        -0x3c9c50f8 -> :sswitch_b
        -0x3c8977cd -> :sswitch_a
        -0x139299bf -> :sswitch_9
        -0x10712559 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x791db820 -> :sswitch_13
        -0x1aeccb46 -> :sswitch_12
        0x32e0ea0 -> :sswitch_11
        0x10b95de2 -> :sswitch_10
        0x11524fb4 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x791db820 -> :sswitch_1b
        -0x7154531b -> :sswitch_1a
        -0x1aeccb46 -> :sswitch_19
        0x32e0ea0 -> :sswitch_18
        0x10b95de2 -> :sswitch_17
        0x11524fb4 -> :sswitch_16
        0x4340d477 -> :sswitch_15
    .end sparse-switch
.end method

.method public static LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "describe"

    const-string v4, "follow_toast_type"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "relation_info_follower"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x166

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "follower_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x168

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "new_follower_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x169

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v3, v4, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "user_account_pronouns"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x176

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v3, v5, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "user_account_rba_identifier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;-><init>()V

    :cond_2
    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x179

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "ba_category"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBizAccountInfo(Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;)V

    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;I)V

    invoke-static {v4, v5, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "user_account_ags_warning"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->AGS_WARNING:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->getValue()I

    move-result v0

    invoke-static {v0, p1, v1}, LX/0j6Y;->LJIIIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "user_account_name_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user_info_manage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "user_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "user_basic_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "user_relation_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "relation_info_like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x175

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "like_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "relation_info_posts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x170

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "aweme_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "relation_info_following"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "following_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v3, v4, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "header_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "avatar_normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0j6Y;->LJIIZILJ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :sswitch_d
    const-string v0, "user_info_manage_edit_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0j6Y;->LJFF:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0, p1}, LX/0j6Y;->LJJIIZ(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "user_account_state_control_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->SCM:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->getValue()I

    move-result v0

    invoke-static {v0, p1, v1}, LX/0j6Y;->LJIIIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "user_account_base_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :try_start_0
    invoke-static {v0, p1, p2, p3}, LX/0j6Y;->LJJIJIIJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73b545aa -> :sswitch_f
        -0x59bfa432 -> :sswitch_e
        -0x2e21d20f -> :sswitch_d
        -0x2b6eacb5 -> :sswitch_c
        -0x2964731d -> :sswitch_b
        -0x23aef0db -> :sswitch_a
        -0x12895fb -> :sswitch_9
        0x19bbf9d -> :sswitch_8
        0xc916313 -> :sswitch_7
        0x1437d8a2 -> :sswitch_6
        0x2b3e27a2 -> :sswitch_5
        0x421a8adc -> :sswitch_4
        0x423d24e4 -> :sswitch_3
        0x42ef74bd -> :sswitch_2
        0x616034d2 -> :sswitch_1
        0x61c2f38c -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJIJIIJIL(Lcom/ss/android/ugc/profile/platform/base/data/Legacy;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v8, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0j6Y;->LIZJ(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after adapter User: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0j3r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "updateLegacyInfo exception"

    :cond_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0iam;->LJIIJ:Ljava/lang/String;

    const-string v0, "profile_attributes"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_scene"

    const-string v0, "profile_legacy_to_user_error"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJIJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-nez p0, :cond_6

    move-object v0, v2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCanMessageFollowStatusList(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/message/MessageData;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNewMessageInInboxFollowStatusList(Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/message/MessageData;->isShowMessageEntrance()Z

    move-result v1

    :goto_1
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/message/MessageData;->getUserTags()Lcom/ss/android/ugc/profile/business/message/IMUserTags;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/profile/business/message/IMUserTags;->baTags:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/message/IMUserTags;->oaTags:Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "ba"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oa"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v4}, LX/11fw;->LJJIIZI(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/message/MessageData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/message/MessageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/message/MessageData;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V
    .locals 6

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nav_bar_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_1
    const-string v0, "nav_bar_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_2
    const-string v0, "nav_bar_end_viewer_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;-><init>()V

    :cond_2
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x185

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;I)V

    const-string v0, "unread_count"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x187

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;I)V

    const-string v0, "latest_viewer_avatar_thumb_list"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;I)V

    const-string v0, "latest_viewer_avatar_uid_list"

    invoke-static {v4, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "nav_bar_end_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x182

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "pro_account_update_notification_status"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x183

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "is_potential_ba"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "nav_bar_end_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "signature"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "signature_extra"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "following_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "follower_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "blocking_by_type"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "is_mute"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "is_story_mute"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "is_non_story_mute"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "is_live_mute"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "can_message_follow_status_list"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "new_message_in_inbox_follow_status_list"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "share_profile_toast"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "profile_toast"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    :cond_5
    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "share_info"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "cert_info"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "nav_bar_end_bell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    return-void

    :cond_6
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "live_push_notification_status"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "post_push_notification_status"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "nav_bar_start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p2}, LX/0j6Y;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "nav_bar_start_find_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/08Ul;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x162

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "maf_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x164

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "new_friend_count"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "nav_bar_center_nickname"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    const-class v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "sub_describe"

    invoke-static {v3, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x257d5030 -> :sswitch_8
        -0x107abbec -> :sswitch_7
        0x4f9dd1a -> :sswitch_6
        0x293f222f -> :sswitch_5
        0x29444881 -> :sswitch_4
        0x47b1534f -> :sswitch_3
        0x561bfd97 -> :sswitch_2
        0x5a4f6f93 -> :sswitch_1
        0x7e26ca9d -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, LX/0j6Y;->LJJIIJZLJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {p0, v0, v3}, LX/0j6Y;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {p0, v0, v3}, LX/0j6Y;->LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    invoke-static {p0, p1, v3}, LX/0j6Y;->LJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "convert_data_new_2_old"

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v0, v3}, LX/0iam;->LIZLLL(JLjava/lang/String;Z)V

    return-object p0
.end method

.method public static LJJIL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    sput-object p0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-nez p0, :cond_f

    const/4 v0, 0x0

    :goto_0
    const-string p0, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setInsId(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelId(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, p0

    :cond_5
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setYoutubeChannelTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, p0

    :cond_7
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterId(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getTwitterName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, p0

    :cond_9
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTwitterName(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8OpenId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, p0

    :cond_b
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8OpenId(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8UserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, p0

    :cond_d
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8UserName(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8StoreRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p0, v0

    :cond_e
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLemon8StoreRegion(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;

    goto/16 :goto_0
.end method

.method public static LJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Z)V
    .locals 16

    move-object/from16 v2, p1

    if-eqz v2, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-object/from16 v4, p0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_tab_sticker_store"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    new-instance v11, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 p0, v12

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerSetSticker:Ljava/lang/Boolean;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showVideoSticker:Ljava/lang/Boolean;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->stickerSetCount:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->videoStickerCount:Ljava/lang/Integer;

    move-object/from16 p0, v0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x151

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "show_sticker_set_sticker"

    invoke-static {v3, v0, v5, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x155

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "show_video_sticker"

    invoke-static {v3, v0, v5, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x157

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "sticker_set_count"

    invoke-static {v3, v0, v5, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "video_sticker_count"

    invoke-static {v3, v0, v5, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "profile_tab_business_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/BATab;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x150

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v3, "show_biz_page_tab"

    invoke-static {v5, v3, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x154

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v5, v3, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    const-class v3, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x156

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "bio_url"

    invoke-static {v5, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x159

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "bio_secure_url"

    invoke-static {v5, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "profile_tab_public_post"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    if-eqz v6, :cond_0

    const-class v3, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x184

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "user_profile_guide"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x186

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "user_profile_activity_guide"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/174V;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v3, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x45

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "user_profile_guide_v2"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserNowPackStruct()Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserNowPackStruct(Lcom/ss/android/ugc/aweme/profile/model/UserNowPackStruct;)V

    :cond_7
    const-class v3, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x44

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "user_now_pack_info"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/174V;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserProfileGuideV2(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "profile_tab_repost"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    invoke-direct {v0, v13, v13, v13}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;-><init>(IIZ)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->setShowRepostSelf(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->setShowRepostOther(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "profile_tab_effect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShowEffectList(Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "profile_tab_favorite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getFavoriteTab()Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->setFavoriteTab(Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;)V

    :cond_d
    const-class v3, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "sub_tab_name"

    invoke-static {v5, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "profile_tab_ecommerce_store"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0j6Y;->LIZLLL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "profile_tab_like"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x15f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "show_like_list"

    invoke-static {v5, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "profile_tab_music"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "show_artist_pick_videos"

    const-string v3, "show_artist_playlist"

    const-string v8, "highlight_music_id"

    const-string v9, "new_release_clip_ids"

    if-eqz p2, :cond_15

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    invoke-direct {v0, v13, v13, v12}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMusicTabInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    const-string v14, ""

    move-object v15, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->setMusicTabClaimInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    :cond_f
    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShowArtistPlaylist(I)V

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1e5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "show_ghost_music_tab"

    invoke-static {v6, v0, v7, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1e6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v6, v5, v7, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/google/gson/n;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ec

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "claim_info"

    invoke-static {v6, v0, v5, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x16e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v6, v3, v7, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGeneralPermission(Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;)V

    :cond_10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x171

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "original_list"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setOriginalMusician(Lcom/ss/android/ugc/aweme/music/OriginalMusician;)V

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v6, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, [Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0B1v;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->setNewReleaseClipIds(Ljava/util/List;)V

    :cond_14
    sget-object v5, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x174

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x177

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "main_artist_new_release_count"

    invoke-static {v6, v0, v3, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LX/0j6Y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setOriginalMusician(Lcom/ss/android/ugc/aweme/music/OriginalMusician;)V

    :cond_16
    const-class v6, Lcom/google/gson/h;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v7, v9, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x17d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v7, v8, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x180

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v7, v3, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMusicTabInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;)V

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ed

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v7, v5, v6, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "profile_tab_ecommerce_showcase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0j6Y;->LIZLLL(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_19

    sget-object v3, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x158

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "default_landing_tab_id"

    invoke-static {v5, v0, v2, v1}, LX/0j6Y;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70e278f4 -> :sswitch_9
        -0x62436e1b -> :sswitch_8
        -0x2c766c29 -> :sswitch_7
        -0x336aa1e -> :sswitch_6
        0x76c8ddc -> :sswitch_5
        0xb558dd1 -> :sswitch_4
        0x217b2993 -> :sswitch_3
        0x23c98c76 -> :sswitch_2
        0x2e12176e -> :sswitch_1
        0x5fb3a71f -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-nez v2, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/0j6Y;->LJJIIJZLJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {v1, v0, v3}, LX/0j6Y;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {v1, v0, v3}, LX/0j6Y;->LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Z)V

    invoke-static {v1, p0, v3}, LX/0j6Y;->LJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->legacy:Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    invoke-static {v0, v1}, LX/0j6Y;->LJJIJIIJIL(Lcom/ss/android/ugc/profile/platform/base/data/Legacy;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "convert_data_new_2_old"

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v0, v3}, LX/0iam;->LIZLLL(JLjava/lang/String;Z)V

    return-void
.end method
