.class public final Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareUserStruct"
.end annotation


# instance fields
.field public experimentVersion:Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;
    .annotation runtime LX/0B9U;
        value = "experiment_version"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public shareStatus:I
    .annotation runtime LX/0B9U;
        value = "share_status"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->followStatus:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->shareStatus:I

    return-void
.end method


# virtual methods
.method public final getExperimentVersion()Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->experimentVersion:Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;

    return-object v0
.end method

.method public final getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->followStatus:I

    return v0
.end method

.method public final getSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->secUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->shareStatus:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setExperimentVersion(Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->experimentVersion:Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->followStatus:I

    return-void
.end method

.method public final setSecUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->secUserId:Ljava/lang/String;

    return-void
.end method

.method public final setShareStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->shareStatus:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toUidString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareUserStruct{sec_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->secUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", follow_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->followStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", share_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ShareUserStruct;->shareStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
