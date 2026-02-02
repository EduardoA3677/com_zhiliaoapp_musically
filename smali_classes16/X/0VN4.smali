.class public final LX/0VN4;
.super LX/0VNU;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    sget-object v0, LX/0VN5;->LL:LX/0VN5;

    invoke-direct {p0, v0}, LX/0VNU;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/0VN4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;
    .locals 1

    sget-object v0, LX/0IEP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    return-object v0
.end method

.method public final LJJJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill"

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public final bridge synthetic getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
    .locals 1

    iget-object v0, p0, LX/0VN4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method
