.class public final LX/02ON;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02Qy;Lkotlin/jvm/functions/Function0;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02ON;->LL:LX/02Qy;

    iput-object p2, p0, LX/02ON;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/02ON;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "handleDestroyChannelMessage Notify internal action"

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02ON;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "leave_normally"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    iget-object v5, p0, LX/02ON;->LL:LX/02Qy;

    iget-object v0, v5, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LX/02ON;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02QI;

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;->finishReason:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v5, v0}, LX/02QI;->LIZJ(LX/02Qy;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/02ON;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
