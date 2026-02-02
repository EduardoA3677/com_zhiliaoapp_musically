.class public final LX/0qvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvw;

    invoke-direct {v0}, LX/0qvw;-><init>()V

    sput-object v0, LX/0qvw;->LIZ:LX/0qvw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
