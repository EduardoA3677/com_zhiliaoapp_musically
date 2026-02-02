.class public final Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public shouldShowPaywall:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_paywall"
    .end annotation
.end field

.field public subOnlyVideoGates:Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;
    .annotation runtime LX/0B9U;
        value = "sub_only_video_gates"
    .end annotation
.end field

.field public subsStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subs_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->shouldShowPaywall:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getShouldShowPaywall()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->shouldShowPaywall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubOnlyVideoGates()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->subOnlyVideoGates:Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;

    return-object v0
.end method

.method public final getSubsStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->subsStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setShouldShowPaywall(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->shouldShowPaywall:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubOnlyVideoGates(Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->subOnlyVideoGates:Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;

    return-void
.end method

.method public final setSubsStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->subsStatus:Ljava/lang/Integer;

    return-void
.end method
