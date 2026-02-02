.class public final Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final firstAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme_info"
    .end annotation
.end field

.field public final totalUnread:I
    .annotation runtime LX/0B9U;
        value = "total_unread"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->firstAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getTotalUnread()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LatestUnreadVideoInfo;->totalUnread:I

    return v0
.end method
