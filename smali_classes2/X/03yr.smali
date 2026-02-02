.class public final LX/03yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;LX/01ej;ILcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, LX/03yr;->LL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iput-object p2, p0, LX/03yr;->LLILIL:LX/01ej;

    iput p3, p0, LX/03yr;->LLILL:I

    iput-object p4, p0, LX/03yr;->LLILLIZIL:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/03yr;->LL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/03yr;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/03yr;->LLILL:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/03yr;->LLILLIZIL:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/03yr;->LL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    iget-object v1, p0, LX/03yr;->LLILLIZIL:Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v0, p0, LX/03yr;->LL:Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->vO(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    iget-object v1, p0, LX/03yr;->LLILIL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
