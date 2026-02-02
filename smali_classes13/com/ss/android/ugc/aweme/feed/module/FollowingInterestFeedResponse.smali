.class public final Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final nextCursor:I
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;-><init>(ILjava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->awemeList:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->nextCursor:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->code:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->hasMore:Z

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->nextCursor:I

    return v0
.end method
