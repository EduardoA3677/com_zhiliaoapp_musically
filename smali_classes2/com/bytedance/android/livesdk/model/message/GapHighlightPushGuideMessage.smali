.class public final Lcom/bytedance/android/livesdk/model/message/GapHighlightPushGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public autoPostSwitchStatus:J
    .annotation runtime LX/0B9U;
        value = "auto_post_switch_status"
    .end annotation
.end field

.field public autocutsWindowEndTs:J
    .annotation runtime LX/0B9U;
        value = "autocuts_window_end_ts"
    .end annotation
.end field

.field public autocutsWindowStartTs:J
    .annotation runtime LX/0B9U;
        value = "autocuts_window_start_ts"
    .end annotation
.end field

.field public fragments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/LiveFragment;",
            ">;"
        }
    .end annotation
.end field

.field public isGameRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_game_room"
    .end annotation
.end field

.field public mainTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "main_title"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAP_HIGHLIGHT_PUSH_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GapHighlightPushGuideMessage;->fragments:Ljava/util/List;

    return-void
.end method
