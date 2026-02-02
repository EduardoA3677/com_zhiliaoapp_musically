.class public Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isMentionBlocked:Z

.field public label:Ljava/lang/String;

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public mUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;

.field public segments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->type:I

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->type:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public isMentionBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->isMentionBlocked:Z

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->label:Ljava/lang/String;

    return-void
.end method

.method public setMentionBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->isMentionBlocked:Z

    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->segments:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->type:I

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
