.class public final LX/0iPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKo<",
        "LX/0iKa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public final synthetic LIZIZ:LX/0iKa;

.field public final synthetic LIZJ:LX/0iPZ;

.field public final synthetic LIZLLL:LX/0iKa;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/0iPZ;LX/0iKa;)V
    .locals 0

    iput-object p1, p0, LX/0iPV;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p2, p0, LX/0iPV;->LIZIZ:LX/0iKa;

    iput-object p3, p0, LX/0iPV;->LIZJ:LX/0iPZ;

    iput-object p4, p0, LX/0iPV;->LIZLLL:LX/0iKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLA;)V
    .locals 2

    iget-object v0, p0, LX/0iPV;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v1, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    iget-object v0, p0, LX/0iPV;->LIZIZ:LX/0iKa;

    invoke-virtual {v1, v0, p1}, LX/0iPU;->LIZJ(LX/0iKa;LX/0iPk;)V

    iget-object v1, p0, LX/0iPV;->LIZJ:LX/0iPZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iPV;->LIZLLL:LX/0iKa;

    invoke-interface {v1, v0, p1}, LX/0iPZ;->LIZJ(LX/0iKa;LX/0iPk;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0iKa;

    iget-object v0, p0, LX/0iPV;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v1, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0iPV;->LIZIZ:LX/0iKa;

    :goto_0
    invoke-virtual {v1, v0}, LX/0iPU;->LIZIZ(LX/0iKa;)V

    iget-object v0, p0, LX/0iPV;->LIZJ:LX/0iPZ;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0iPV;->LIZLLL:LX/0iKa;

    :cond_0
    invoke-interface {v0, p1}, LX/0iPZ;->LIZIZ(LX/0iKa;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
