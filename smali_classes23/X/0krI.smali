.class public final LX/0krI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;)V
    .locals 0

    iput-object p1, p0, LX/0krI;->LIZ:Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v2, "bpea-nearby_roaming_current_region_try_location"

    const/high16 v1, 0x58000000

    const-string v0, "svfi"

    invoke-static {v2, v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    invoke-virtual {p0}, LX/0krI;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0krI;->LIZ:Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0aTF;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0krI;->LIZ:Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v2, LX/0aTF;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "nearby_change_region"

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-nearby_roaming_current_region_try_location"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    const-string v0, "svfi"

    invoke-virtual {v5, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const/4 v6, 0x0

    new-instance v7, LX/0krJ;

    invoke-direct {v7}, LX/0krJ;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0aTF;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getParentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
