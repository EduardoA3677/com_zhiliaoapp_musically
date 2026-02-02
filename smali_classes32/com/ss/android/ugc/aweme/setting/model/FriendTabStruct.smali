.class public Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultFollowTab:Z
    .annotation runtime LX/0B9U;
        value = "default_follow_tab"
    .end annotation
.end field

.field public friendTabDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "friend_tab_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriendTabDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;->friendTabDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultFollowTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;->defaultFollowTab:Z

    return v0
.end method

.method public setDefaultFollowTab(Z)Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;->defaultFollowTab:Z

    return-object p0
.end method

.method public setFriendTabDesc(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/model/FriendTabStruct;->friendTabDesc:Ljava/lang/String;

    return-object p0
.end method
