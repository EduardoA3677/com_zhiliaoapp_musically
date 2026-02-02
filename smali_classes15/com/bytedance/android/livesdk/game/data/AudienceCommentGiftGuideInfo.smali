.class public final Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_content"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public matchValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_value"
    .end annotation
.end field

.field public momentEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "moment_effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->commentType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->momentEffects:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->matchValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->commentContent:Ljava/lang/String;

    return-void
.end method
