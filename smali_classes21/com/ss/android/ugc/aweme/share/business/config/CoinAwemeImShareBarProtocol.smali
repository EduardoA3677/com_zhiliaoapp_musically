.class public final Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeImShareBarProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_referral"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeImShareBarProtocol;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final Wu1()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeImShareBarProtocol;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0h3B;->LIZLLL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
