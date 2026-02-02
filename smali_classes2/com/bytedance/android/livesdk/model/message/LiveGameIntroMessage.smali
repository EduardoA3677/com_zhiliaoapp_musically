.class public final Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/CharSequence;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public hasRankInfo:Z
    .annotation runtime LX/0B9U;
        value = "has_rank_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LIVE_GAME_INTRO_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
