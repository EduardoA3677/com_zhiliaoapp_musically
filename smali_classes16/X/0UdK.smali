.class public final LX/0UdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0UdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    const-string v0, "button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0UdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "homepage_landing_ad"

    const-string v0, "report"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
