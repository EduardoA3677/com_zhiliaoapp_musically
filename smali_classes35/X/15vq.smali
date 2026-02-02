.class public final LX/15vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    const-string v2, "^https://api.tiktokv.com/media/api/pic/afr$"

    const-string v3, "^https://api2.musical.ly/media/api/pic/afr$"

    const-string v4, "^https://api16-normal-c-alisg.tiktokv.com/media/api/pic/afr$"

    const-string v5, "^https://api16-normal-useast5.us.tiktokv.com/media/api/pic/afr$"

    const-string v6, "^https://api22-normal-c-useast2a.tiktokv.com/media/api/pic/afr$"

    const-string v7, "^https://api.tiktokv.com/tiktok/user/relation/mutual_friends/list/v1.*"

    const-string v8, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/api/contents/ar-keys/.*"

    const-string v9, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/near-points-v3.*"

    const-string v10, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.isnssdk.com/near-points-v3.*"

    const-string v11, "^https?://ar(-va|-sg|-i18n|-us|-ttp)?.byteintlapi.com/v1/ttpoi/api/.*"

    const-string v12, "^https://api.tiktokv.com//media/api/text/speech/invoke/.*"

    const-string v13, "^https://sami(-va|-sg|-i18n|-us)?.tiktokv.com/.*"

    const-string v14, "^https://p[0-9]{1,2}[a-z0-9-]*(va|sg|i18n|us).tiktokcdn.com/.*"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;-><init>(Ljava/util/List;)V

    sput-object v1, LX/15vq;->LIZ:Lcom/ss/android/ugc/aweme/verify/EffectNetworkAllowUrls;

    return-void
.end method
