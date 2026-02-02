.class public final Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final audienceSubInfo:Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;
    .annotation runtime LX/0B9U;
        value = "audience_sub_info"
    .end annotation
.end field

.field public final creatorSubInfo:Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;
    .annotation runtime LX/0B9U;
        value = "creator_sub_info"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->creatorSubInfo:Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->audienceSubInfo:Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudienceSubInfo()Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->audienceSubInfo:Lcom/ss/android/ugc/aweme/profile/model/AudienceSubInfo;

    return-object v0
.end method

.method public final getCreatorSubInfo()Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->creatorSubInfo:Lcom/ss/android/ugc/aweme/profile/model/CreatorSubInfo;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;->url:Ljava/lang/String;

    return-object v0
.end method
