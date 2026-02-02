.class public final LX/0RBp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0RBp;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RBp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nearby_tab_region_list canShowNearbyTabArrow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "nearby_tab_region_list isMetTopTabShowCondition = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LX/0R67;->NEARBY:LX/0R67;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v1}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-boolean v0, LX/0A9U;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0t7j;)LX/0RBr;
    .locals 5

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0R01;->LIZ:LX/0Qzi;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, LX/0RBr;

    :cond_3
    return-object v4

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {p0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/0A9U;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0RBp;->LIZIZ:Z

    const v0, 0x7f125884

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f123b99

    if-nez p0, :cond_1

    sput-boolean v3, LX/0RBp;->LIZIZ:Z

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->tabMaxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_3

    sput-boolean v0, LX/0RBp;->LIZIZ:Z

    return-object p0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    sput-boolean v3, LX/0RBp;->LIZIZ:Z

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
