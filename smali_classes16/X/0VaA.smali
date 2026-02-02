.class public final LX/0VaA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x6b;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p3, p0, LX/0VaA;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VaA;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VaA;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VaA;->LIZJ:Ljava/lang/String;

    invoke-static {p2}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VaA;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0VaA;->LJ:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0VaA;->LJFF:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0VaA;->LJI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0x6Y;
    .locals 2

    new-instance v1, LX/0VaB;

    iget-object v0, p0, LX/0VaA;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0VaB;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LJI:Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaA;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
