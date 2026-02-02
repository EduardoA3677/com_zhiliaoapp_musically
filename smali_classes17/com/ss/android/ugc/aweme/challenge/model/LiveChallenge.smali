.class public Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "ch_info"
    .end annotation
.end field

.field public roomTaged:Z
    .annotation runtime LX/0B9U;
        value = "room_taged"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public isRoomTaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;->roomTaged:Z

    return v0
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setRoomTaged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;->roomTaged:Z

    return-void
.end method
