.class public final Lwebcast/api/sub/VoteUserWithBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeAbbr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_abbr"
    .end annotation
.end field

.field public subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;
    .annotation runtime LX/0B9U;
        value = "sub_level"
    .end annotation
.end field

.field public voteUser:Lcom/bytedance/android/livesdk/model/VoteUser;
    .annotation runtime LX/0B9U;
        value = "vote_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/VoteUserWithBadge;->badgeAbbr:Ljava/lang/String;

    return-void
.end method
