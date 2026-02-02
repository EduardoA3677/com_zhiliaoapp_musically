.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hvUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "hv_user"
    .end annotation
.end field

.field public isGiftModerator:Z
    .annotation runtime LX/0B9U;
        value = "is_gift_moderator"
    .end annotation
.end field

.field public isInteractiveModerator:Z
    .annotation runtime LX/0B9U;
        value = "is_interactive_moderator"
    .end annotation
.end field

.field public isToolModerator:Z
    .annotation runtime LX/0B9U;
        value = "is_tool_moderator"
    .end annotation
.end field

.field public recommendSensitiveWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_sensitive_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public welcomeMsg:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "welcome_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;->recommendSensitiveWords:Ljava/util/List;

    return-void
.end method
