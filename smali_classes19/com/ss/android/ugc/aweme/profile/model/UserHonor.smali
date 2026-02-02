.class public Lcom/ss/android/ugc/aweme/profile/model/UserHonor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentDiamond:J
    .annotation runtime LX/0B9U;
        value = "now_diamond"
    .end annotation
.end field

.field public currentHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public currentHonorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public diamondIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "diamond_icon"
    .end annotation
.end field

.field public imIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "im_icon"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public liveIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "live_icon"
    .end annotation
.end field

.field public nextDiamond:J
    .annotation runtime LX/0B9U;
        value = "next_diamond"
    .end annotation
.end field

.field public nextHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "next_icon"
    .end annotation
.end field

.field public nextHonorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_name"
    .end annotation
.end field

.field public totalDiamond:J
    .annotation runtime LX/0B9U;
        value = "total_diamond_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentDiamond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentDiamond:J

    return-wide v0
.end method

.method public getCurrentHonorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCurrentHonorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentHonorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamondIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->diamondIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getImIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->imIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->level:I

    return v0
.end method

.method public getLiveIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->liveIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getNextDiamond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextDiamond:J

    return-wide v0
.end method

.method public getNextHonorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getNextHonorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextHonorName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDiamond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->totalDiamond:J

    return-wide v0
.end method

.method public setCurrentDiamond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentDiamond:J

    return-void
.end method

.method public setCurrentHonorIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCurrentHonorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->currentHonorName:Ljava/lang/String;

    return-void
.end method

.method public setDiamondIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->diamondIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setImIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->imIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->level:I

    return-void
.end method

.method public setLiveIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->liveIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setNextDiamond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextDiamond:J

    return-void
.end method

.method public setNextHonorIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextHonorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setNextHonorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->nextHonorName:Ljava/lang/String;

    return-void
.end method

.method public setTotalDiamond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserHonor;->totalDiamond:J

    return-void
.end method
