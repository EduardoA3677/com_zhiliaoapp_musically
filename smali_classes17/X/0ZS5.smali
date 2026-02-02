.class public final LX/0ZS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0ZS7;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LJFF:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ZS7;JLcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    iput-object p1, p0, LX/0ZS5;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ZS5;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZS5;->LIZJ:LX/0ZS7;

    iput-wide p4, p0, LX/0ZS5;->LIZLLL:J

    iput-object p6, p0, LX/0ZS5;->LJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p7, p0, LX/0ZS5;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {p1}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    const-string v5, "fetch_location_result"

    const/16 v4, 0x5f

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    new-instance v2, LX/0knJ;

    invoke-direct {v2, v5}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZS5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZS5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLL(LX/0knJ;)V

    iget-object v0, p0, LX/0ZS5;->LIZJ:LX/0ZS7;

    invoke-interface {v0, p1}, LX/0ZS7;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V

    iget-boolean v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    new-instance v5, LX/0knJ;

    const-string v0, "fetch_location_cost_time"

    invoke-direct {v5, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZS5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZS5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZS5;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLL(LX/0knJ;)V

    :cond_0
    iget-object v7, p0, LX/0ZS5;->LJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v7, :cond_3

    iget-object v8, p0, LX/0ZS5;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0ZS5;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0ZS5;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v9, 0x0

    cmpg-double v2, v0, v9

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-wide v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v9

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isZero"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bpeaCertToken"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "decryptCertToken"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "business"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "scene"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "location_mob_check_decrypted_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0ZS5;->LIZJ:LX/0ZS7;

    iget v2, p1, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location fetch failed,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0ZS7;->onError(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    new-instance v2, LX/0knJ;

    invoke-direct {v2, v5}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZS5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZS5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLL(LX/0knJ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationService"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
