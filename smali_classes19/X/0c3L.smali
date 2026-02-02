.class public final LX/0c3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:LX/0c3K;

.field public final synthetic LLILIL:LX/0c5a;


# direct methods
.method public constructor <init>(LX/0c3K;LX/0c5a;)V
    .locals 0

    iput-object p1, p0, LX/0c3L;->LL:LX/0c3K;

    iput-object p2, p0, LX/0c3L;->LLILIL:LX/0c5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->actionType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0c3L;->LL:LX/0c3K;

    invoke-virtual {v0}, LX/0c3K;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0c3L;->LLILIL:LX/0c5a;

    const v0, 0x7f0b41ae

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
