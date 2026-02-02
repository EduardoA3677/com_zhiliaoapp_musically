.class public final LX/0kol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kol;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 6

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;
    .locals 1

    sget-object v0, LX/0kol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    move-object/from16 v9, p3

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    move/from16 v3, p2

    invoke-static {v3}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteSystemPermission cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v16

    if-eqz v16, :cond_1

    if-eqz v3, :cond_2

    const-string v7, "click_show"

    :goto_0
    new-instance v5, LX/0ZRj;

    const-string v6, "search_poi"

    const/4 v8, 0x0

    if-nez v9, :cond_0

    const-string v9, "video_post_page"

    :cond_0
    const/4 v10, 0x0

    const/16 v15, 0x1f4

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v15}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0ZPn;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v4, v3}, LX/0ZPn;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Z)V

    move-object/from16 p1, p1

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "direct_show"

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0koY;)Z
    .locals 5

    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v2, :cond_5

    sget-object v0, LX/0kq9;->LIZIZ:LX/0kq9;

    :goto_3
    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    :goto_5
    sget-object v0, LX/0kjV;->LIZIZ:LX/0kjV;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0koY;->ADD_LOCATION:LX/0koY;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_6
    if-nez v4, :cond_9

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    if-nez p0, :cond_a

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    return v3

    :cond_a
    if-nez v2, :cond_c

    if-eqz v0, :cond_b

    return v3

    :cond_b
    const/4 v3, 0x0

    return v3

    :cond_c
    return v3
.end method
