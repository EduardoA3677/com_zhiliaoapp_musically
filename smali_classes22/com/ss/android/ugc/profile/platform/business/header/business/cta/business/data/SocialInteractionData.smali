.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public canMessageFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_message_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isShowMessageEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_messaging_entrance_on_profile"
    .end annotation
.end field

.field public newMessageInInboxFollowStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_message_in_inbox_follow_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanMessageFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->canMessageFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final getNewMessageInInboxFollowStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->newMessageInInboxFollowStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final isShowMessageEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->isShowMessageEntrance:Z

    return v0
.end method

.method public final setCanMessageFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->canMessageFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public final setNewMessageInInboxFollowStatusList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->newMessageInInboxFollowStatusList:Ljava/util/List;

    return-void
.end method

.method public final setShowMessageEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialInteractionData;->isShowMessageEntrance:Z

    return-void
.end method
