.class public final Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    const-string v0, "hidden_red_dot"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ:Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    return-void
.end method

.method public static final LIZ()Z
    .locals 7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    sget-object v1, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ:Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    const-string v0, "seller_profile_red_dot_dict"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    const-string v1, "social"

    const-string v0, "profile"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "keva_repo_profile_component"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v2

    const-string v0, "profile_seller_hub_cus_red_dot_key"

    invoke-static {v0}, LX/04yS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "hidden_red_dot"

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;->campaignSeller:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;->newSeller:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v5
.end method

.method public static final LIZIZ()V
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    sget-object v1, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ:Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    const-string v0, "seller_profile_red_dot_dict"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;->newSeller:Ljava/lang/String;

    const-string v4, "hidden_red_dot"

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings$TiktokSellerProfileRedConfig;->campaignSeller:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v1, "social"

    const-string v0, "profile"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "keva_repo_profile_component"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v3

    const-string v0, "profile_seller_hub_cus_red_dot_key"

    invoke-static {v0}, LX/04yS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-interface {v3, v2, v1}, LX/12Wn;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
