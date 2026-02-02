.class public final Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .annotation runtime LX/0B9U;
        value = "matched_friend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public final setMatchedFriend(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;->matchedFriend:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method
