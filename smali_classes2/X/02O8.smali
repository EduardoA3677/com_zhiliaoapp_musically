.class public final LX/02O8;
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
.field public final synthetic LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILIL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p2, p0, LX/02O8;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p1, p0, LX/02O8;->LLILIL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleGroupChangeMessage dealling messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02O8;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/02O8;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    move-object v5, v6

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->groupChangeContent:Lwebcast/im/GroupChangeContent;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/02O8;->LLILIL:LX/02Qy;

    iget-object v0, v3, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02QI;

    iget-object v0, v4, Lwebcast/im/GroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v5}, LX/0d25;->getMessageId()J

    invoke-interface {v1, v3, v0}, LX/02QI;->LIZ(LX/02Qy;Ltikcast/linkmic/common/GroupChannelAllUser;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/02O6;

    invoke-direct {v0, v3, v6}, LX/02O6;-><init>(LX/02Qy;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
