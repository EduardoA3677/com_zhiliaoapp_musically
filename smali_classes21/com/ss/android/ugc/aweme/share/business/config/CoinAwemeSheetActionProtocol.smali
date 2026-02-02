.class public final Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSheetActionProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_referral"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSheetActionProtocol;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final getHideShareItems()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeSheetActionProtocol;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

.method public final hK1()LX/0hCh;
    .locals 1

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method
