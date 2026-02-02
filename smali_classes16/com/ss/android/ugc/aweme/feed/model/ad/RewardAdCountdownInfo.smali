.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countdownFinishMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown_finish_msg"
    .end annotation
.end field

.field public countdownMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountdownFinishMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->countdownFinishMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdownMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->countdownMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountdownFinishMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->countdownFinishMsg:Ljava/lang/String;

    return-void
.end method

.method public final setCountdownMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;->countdownMsg:Ljava/lang/String;

    return-void
.end method
