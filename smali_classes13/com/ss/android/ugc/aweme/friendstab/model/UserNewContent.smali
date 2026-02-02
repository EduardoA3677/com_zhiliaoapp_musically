.class public Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedType:LX/0QnP;
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public hasBeenShown:Z

.field public isStory:Z

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public startShowTimeStamp:Ljava/lang/Long;

.field public totalShowDuration:J
    .annotation runtime LX/0B9U;
        value = "total_show_duration"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;
    .annotation runtime LX/0B9U;
        value = "new_content_author"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;-><init>(LX/0QnP;)V

    return-void
.end method

.method public constructor <init>(LX/0QnP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->feedType:LX/0QnP;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeedType()LX/0QnP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->feedType:LX/0QnP;

    return-object v0
.end method

.method public final getHasBeenShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->hasBeenShown:Z

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartShowTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->startShowTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->totalShowDuration:J

    return-wide v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->user:Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    return-object v0
.end method

.method public final isStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory:Z

    return v0
.end method

.method public final setHasBeenShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->hasBeenShown:Z

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setStartShowTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->startShowTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory:Z

    return-void
.end method

.method public final setTotalShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->totalShowDuration:J

    return-void
.end method
