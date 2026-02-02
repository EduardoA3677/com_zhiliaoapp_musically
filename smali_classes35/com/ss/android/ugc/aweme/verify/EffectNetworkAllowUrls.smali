.class public final Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final urls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v0, "^https://api.tiktokv.com/media/api/pic/afr$"

    const-string v1, "^https://api2.musical.ly/media/api/pic/afr$"

    const-string v2, "^https://api16-normal-c-alisg.tiktokv.com/media/api/pic/afr$"

    const-string v3, "^https://api16-normal-useast5.us.tiktokv.com/media/api/pic/afr$"

    const-string v4, "^https://api22-normal-c-useast2a.tiktokv.com/media/api/pic/afr$"

    const-string v5, "^https://api.tiktokv.com/tiktok/user/relation/mutual_friends/list/v1.*"

    const-string v6, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/api/contents/ar-keys/.*"

    const-string v7, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/near-points-v3.*"

    const-string v8, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.isnssdk.com/near-points-v3.*"

    const-string v9, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/v1/ttpoi/api/.*"

    const-string v10, "^https://api.tiktokv.com//media/api/text/speech/invoke/.*"

    const-string v11, "^https://sami(-va|-sg|-i18n|-us)?.tiktokv.com/.*"

    const-string v12, "^https://p[0-9]{1,2}[a-z0-9-]*(va|sg|i18n|us).tiktokcdn.com/.*"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectNetworkAllowUrls(urls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;->urls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
