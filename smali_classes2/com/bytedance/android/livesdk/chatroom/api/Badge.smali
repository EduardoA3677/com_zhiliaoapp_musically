.class public final Lcom/bytedance/android/livesdk/chatroom/api/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeAbbr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_abbr"
    .end annotation
.end field

.field public badgeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_desc"
    .end annotation
.end field

.field public badgeEmoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_emoji"
    .end annotation
.end field

.field public badgeEmojis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "badge_emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/BadgeLevelEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public badgeIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "badge_icon"
    .end annotation
.end field

.field public badgeId:J
    .annotation runtime LX/0B9U;
        value = "badge_id"
    .end annotation
.end field

.field public badgeType:I
    .annotation runtime LX/0B9U;
        value = "badge_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/Badge;->badgeAbbr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/Badge;->badgeDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/Badge;->badgeEmoji:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/Badge;->badgeEmojis:Ljava/util/List;

    return-void
.end method
