.class public final LX/0cRh;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;)V
    .locals 0

    iput-object p1, p0, LX/0cRh;->LIZ:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cRt;)V
    .locals 3

    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0cRh;->LIZ:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->dO(ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0cRt;)V
    .locals 3

    iget-object v2, p0, LX/0cRh;->LIZ:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->dO(ZLjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
