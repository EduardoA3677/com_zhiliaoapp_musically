.class public final Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public transient LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

.field public transient LLILL:I

.field public final ecLiveEvent:Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;
    .annotation runtime LX/0B9U;
        value = "ec_live_event"
    .end annotation
.end field

.field public interestUserType:I
    .annotation runtime LX/0B9U;
        value = "interest_user_type"
    .end annotation
.end field

.field public showBluePoint:Z
    .annotation runtime LX/0B9U;
        value = "is_show_blue_point"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->showBluePoint:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->interestUserType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->ecLiveEvent:Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    return-void
.end method


# virtual methods
.method public final getEcLiveEvent()Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->ecLiveEvent:Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    return-object v0
.end method

.method public final getInterestUserType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->interestUserType:I

    return v0
.end method

.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getRelationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LLILL:I

    return v0
.end method

.method public final getShowBluePoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->showBluePoint:Z

    return v0
.end method

.method public final getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final setInterestUserType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->interestUserType:I

    return-void
.end method

.method public final setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setRelationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LLILL:I

    return-void
.end method

.method public final setShowBluePoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->showBluePoint:Z

    return-void
.end method

.method public final setSlimRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    return-void
.end method
