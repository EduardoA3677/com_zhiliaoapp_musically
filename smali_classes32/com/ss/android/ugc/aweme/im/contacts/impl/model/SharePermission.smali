.class public final Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public ttnShareStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttn_share_status"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userShareStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_share_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->userShareStatus:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->ttnShareStatus:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getUserShareStatus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtnShareStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->ttnShareStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->updateTime:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->userId:J

    return-wide v0
.end method

.method public final getUserShareStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->userShareStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setTtnShareStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->ttnShareStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->updateTime:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->userId:J

    return-void
.end method

.method public final setUserShareStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->userShareStatus:Ljava/lang/Integer;

    return-void
.end method
