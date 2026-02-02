.class public final Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final avatar168:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "avatar_168x168"
    .end annotation
.end field

.field public final avatar300:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "avatar_300x300"
    .end annotation
.end field

.field public final followStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public final followerStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follower_status"
    .end annotation
.end field

.field public final isBlock:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_block"
    .end annotation
.end field

.field public final isPrivateAccount:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public final isSecret:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public final matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .annotation runtime LX/0B9U;
        value = "matched_friend"
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->followStatus:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->followerStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isBlock:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isPrivateAccount:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isSecret:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->avatar168:Lcom/google/gson/n;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->avatar300:Lcom/google/gson/n;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method
