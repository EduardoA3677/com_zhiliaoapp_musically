.class public abstract Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Qnn;


# instance fields
.field public redDotCount:I
    .annotation runtime LX/0B9U;
        value = "new_content_count"
    .end annotation
.end field

.field public redDotList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "new_content_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:I

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qnn;

    invoke-direct {v0}, LX/0Qnn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->Companion:LX/0Qnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->statusMessage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->redDotList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final checkResponseValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAvatarList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getDistinctAvatarList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    return-object v5
.end method

.method public final getRedDotCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->redDotCount:I

    return v0
.end method

.method public final getRedDotList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->redDotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->source:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setRedDotCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->redDotCount:I

    return-void
.end method

.method public final setRedDotList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->redDotList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->source:I

    return-void
.end method
