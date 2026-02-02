.class public final Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare$Companion;


# instance fields
.field public downloadGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .annotation runtime LX/0B9U;
        value = "download_general"
    .end annotation
.end field

.field public downloadMaskPanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .annotation runtime LX/0B9U;
        value = "download_mask_panel"
    .end annotation
.end field

.field public downloadSharePanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .annotation runtime LX/0B9U;
        value = "download_share_panel"
    .end annotation
.end field

.field public platformList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "platform_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation
.end field

.field public pressActionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "press_action_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation
.end field

.field public shareActionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_action_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation
.end field

.field public shareGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .annotation runtime LX/0B9U;
        value = "share_general"
    .end annotation
.end field

.field public shareListStatus:I
    .annotation runtime LX/0B9U;
        value = "share_list_status"
    .end annotation
.end field

.field public shareThirdPlatform:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .annotation runtime LX/0B9U;
        value = "share_third_platform"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->Companion:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v0
.end method

.method public final getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadMaskPanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v0
.end method

.method public final getDownloadSharePanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadSharePanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v0
.end method

.method public final getPlatformList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->platformList:Ljava/util/List;

    return-object v0
.end method

.method public final getPressActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->pressActionList:Ljava/util/List;

    return-object v0
.end method

.method public final getShareActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareActionList:Ljava/util/List;

    return-object v0
.end method

.method public final getShareGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v0
.end method

.method public final getShareListStat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareListStatus:I

    return v0
.end method

.method public final getShareListStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareListStatus:I

    return v0
.end method

.method public final getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareThirdPlatform:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v0
.end method

.method public final setDownloadGeneral(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method

.method public final setDownloadMaskPanel(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadMaskPanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method

.method public final setDownloadSharePanel(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadSharePanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method

.method public final setPlatformList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->platformList:Ljava/util/List;

    return-void
.end method

.method public final setPressActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->pressActionList:Ljava/util/List;

    return-void
.end method

.method public final setShareActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareActionList:Ljava/util/List;

    return-void
.end method

.method public final setShareGeneral(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method

.method public final setShareListStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareListStatus:I

    return-void
.end method

.method public final setShareThirdPlatform(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareThirdPlatform:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method
