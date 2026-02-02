.class public final LX/0UQ3;
.super LX/05xg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05xg<",
        "LX/0UQ4;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:Landroid/text/Spannable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J

.field public final LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v1, LX/0UQ3;->LLIZLLLIL:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/05xg;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/0UQ3;->LLILLIZIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0UQ3;->LLILLL:I

    iput-wide p1, p0, LX/0UQ3;->LLILIL:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f127006

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff08%ds\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UQ3;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJJLI(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 9

    iget-object v4, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeType:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v0, p0, LX/0UQ3;->LLILLL:I

    if-ne v0, v3, :cond_4

    iput v1, p0, LX/0UQ3;->LLILLL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0UQ3;->LLILLIZIL:I

    check-cast v4, LX/0UQ4;

    const v0, 0x7f127007

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0UQ4;->DI(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/05xg;->mView:LX/02cz;

    check-cast v6, LX/0UQ4;

    sget-object v2, LX/0UQ3;->LLIZLLLIL:Landroid/text/Spannable;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->violationReason:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    invoke-virtual {p1}, LX/0d25;->supportDisplayText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f127851

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080494

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x8

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v7, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12706a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-interface {v6, v4}, LX/0UQ4;->Gy(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v2, p0, LX/0UQ3;->LL:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p0, LX/0UQ3;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0UQ4;

    invoke-interface {v0}, LX/0UQ4;->E4()V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0UQ4;

    invoke-interface {v0, v1, v5}, LX/0UQ4;->di(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0UQ4;

    invoke-interface {v0, v3}, LX/0UQ4;->EB(Z)V

    iget-object v2, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/0UQ3;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UQ3;->LLILLJJLI:LX/0aEi;

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v0, v2, :cond_4

    iget v0, p0, LX/0UQ3;->LLILLL:I

    if-eq v0, v3, :cond_4

    check-cast v4, LX/0UQ4;

    invoke-interface {v4}, LX/0UQ4;->mH()V

    invoke-virtual {p0}, LX/0UQ3;->LJJJJLL()V

    :cond_4
    return-void
.end method

.method public final LJJJJLL()V
    .locals 3

    iget-object v0, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, p0, LX/0UQ3;->LLILLL:I

    iget-object v0, p0, LX/0UQ3;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UQ3;->LLILLJJLI:LX/0aEi;

    :cond_0
    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_1

    check-cast v1, LX/0UQ4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UQ4;->EB(Z)V

    iput-boolean v0, p0, LX/0UQ3;->LLILZ:Z

    :cond_1
    iget-object v0, p0, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public final LJJJJZ()V
    .locals 5

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0UQ4;

    invoke-interface {v0}, LX/0UQ4;->kD()V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    iget-object v4, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v2, p0, LX/0UQ3;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->unblockRoom(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0aSi;->LIZIZ:LY/AfS97S0000000_6;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x88

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final detachView()V
    .locals 2

    invoke-super {p0}, LX/05xg;->detachView()V

    iget-object v1, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0UQ3;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0UQ3;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UQ3;->LJJJJLL()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v2

    iget-wide v0, p0, LX/0UQ3;->LLILIL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getReviewInfo(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    check-cast v2, LX/0UQ4;

    invoke-interface {v2}, LX/0UQ4;->IF()V

    return-void
.end method
