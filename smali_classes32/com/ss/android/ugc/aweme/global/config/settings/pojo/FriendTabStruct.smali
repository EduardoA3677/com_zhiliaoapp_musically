.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FriendTabStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultFollowTab:Ljava/lang/Boolean;
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
.method public getDefaultFollowTab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FriendTabStruct;->defaultFollowTab:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFriendTabDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FriendTabStruct;->friendTabDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
