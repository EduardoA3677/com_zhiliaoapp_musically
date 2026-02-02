.class public final Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public eventExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expiredAt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public groupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field

.field public inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public inviterName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->eventExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpiredAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->expiredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-object v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->inviteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->inviterName:Ljava/lang/String;

    return-object v0
.end method

.method public final setEventExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->eventExtra:Ljava/util/Map;

    return-void
.end method

.method public final setExpiredAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->expiredAt:Ljava/lang/Long;

    return-void
.end method

.method public final setGroup(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->group:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-void
.end method

.method public final setGroupType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->groupType:Ljava/lang/String;

    return-void
.end method

.method public final setInviteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->inviteId:Ljava/lang/String;

    return-void
.end method

.method public final setInviterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->inviterName:Ljava/lang/String;

    return-void
.end method
