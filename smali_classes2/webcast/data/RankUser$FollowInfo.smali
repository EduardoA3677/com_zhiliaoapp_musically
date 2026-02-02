.class public final Lwebcast/data/RankUser$FollowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/RankUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowInfo"
.end annotation


# instance fields
.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:J
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public followingCount:J
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public pushStatus:J
    .annotation runtime LX/0B9U;
        value = "push_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
