.class public final LX/0iPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public final synthetic LIZIZ:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 0

    iput-object p1, p0, LX/0iPU;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p2, p0, LX/0iPU;->LIZIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iKa;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1ab

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iKa;I)V

    const-string v0, "rd_im_message_send_begin"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0iKa;)V
    .locals 5

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(LX/0iPk;LX/0iKa;ZI)V

    const-string v0, "rd_im_message_send_finish"

    invoke-interface {v4, v0, v3}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0iKa;LX/0iPk;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, p2, p1, v1, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(LX/0iPk;LX/0iKa;ZI)V

    const-string v0, "rd_im_message_send_finish"

    invoke-interface {v3, v0, v2}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NlB;->REJECT_NO_TIP:LX/0NlB;

    invoke-virtual {v0}, LX/0NlB;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iPU;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->deleteMessages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-interface {p1}, LX/0iKa;->getMsgType()I

    move-result v1

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0iPU;->LIZIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0NlB;->REJECT_DOUBLE_CHECK:LX/0NlB;

    invoke-virtual {v0}, LX/0NlB;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iPU;->LIZIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LIZIZ()V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LX/0iPk;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
