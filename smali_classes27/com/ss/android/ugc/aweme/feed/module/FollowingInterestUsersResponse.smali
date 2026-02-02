.class public final Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final ecLiveEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ec_live_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation
.end field

.field public final firstVid:J
    .annotation runtime LX/0B9U;
        value = "first_vid"
    .end annotation
.end field

.field public final followingInterestUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation
.end field

.field public final logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final skylightStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skylight_strategy"
    .end annotation
.end field

.field public final videoNum:I
    .annotation runtime LX/0B9U;
        value = "video_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, v1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;-><init>(ILjava/util/List;Ljava/util/List;IJLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;IJLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;IJ",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->followingInterestUsers:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->ecLiveEventList:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->videoNum:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->firstVid:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->skylightStrategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->code:I

    return v0
.end method

.method public final getEcLiveEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->ecLiveEventList:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstVid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->firstVid:J

    return-wide v0
.end method

.method public final getFollowingInterestUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->followingInterestUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getSkylightStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->skylightStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->videoNum:I

    return v0
.end method
