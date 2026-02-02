.class public final LX/0VN3;
.super LX/0VNU;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/Runnable;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VN9;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0VNU;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, LX/0VN3;->LLILLIZIL:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0VN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;
    .locals 1

    sget-object v0, LX/0IEO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    return-object v0
.end method

.method public final LJJJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "preloading"

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
    .locals 1

    iget-object v0, p0, LX/0VN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method
