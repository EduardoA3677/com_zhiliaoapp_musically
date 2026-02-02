.class public Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public globalSwitch:Z
    .annotation runtime LX/0B9U;
        value = "scheduled_master_switch"
    .end annotation
.end field

.field public profileSwitch:Z
    .annotation runtime LX/0B9U;
        value = "scheduled_profile_switch"
    .end annotation
.end field

.field public scheduledTimeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheduled_time_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheduledTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->scheduledTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public isGlobalSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->globalSwitch:Z

    return v0
.end method

.method public isProfileSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->profileSwitch:Z

    return v0
.end method

.method public setGlobalSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->globalSwitch:Z

    return-void
.end method

.method public setProfileSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->profileSwitch:Z

    return-void
.end method

.method public setScheduledTimeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;->scheduledTimeText:Ljava/lang/String;

    return-void
.end method
