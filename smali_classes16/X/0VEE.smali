.class public final LX/0VEE;
.super LX/0rS8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0rO4;LX/0qzH;LX/0qzH;LX/0ChR;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0rS8;-><init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0rS8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
