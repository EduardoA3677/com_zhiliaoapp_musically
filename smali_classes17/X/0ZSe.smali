.class public final LX/0ZSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;)V
    .locals 0

    iput-object p1, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v0, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v3, p0, LX/0ZSe;->LL:Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/0A9W;->LIZ:I

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-location_fyp_gps_fetch_15_min_cache"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string/jumbo v0, "wpvk"

    invoke-virtual {v7, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    :goto_1
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchLocationNew cacheTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v5, "fyp"

    const-string v6, "periodically"

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/ss/android/ugc/tiktok/location/component/LocationFypGpsFetchComponent;->LLILLIZIL:LX/0ZSf;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-location_fyp_gps_fetch_10_min_cache"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string v0, "livy"

    invoke-virtual {v7, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-location_fyp_gps_fetch_5_min_cache"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string v0, "aakc"

    invoke-virtual {v7, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto/16 :goto_0
.end method
