.class public final LX/0iPT;
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

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iKa;",
            "LX/02wT<",
            "-",
            "LX/0iKa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0iKa;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iKa;",
            "LX/02wT<",
            "-",
            "LX/0iPd;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0iPZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Lkotlin/jvm/functions/Function2;LX/0iKa;Lkotlin/jvm/functions/Function2;LX/0iPZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iKa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0iKa;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iPd;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0iPZ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPT;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p2, p0, LX/0iPT;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0iPT;->LIZJ:LX/0iKa;

    iput-object p4, p0, LX/0iPT;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0iPT;->LJ:LX/0iPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLA;)V
    .locals 2

    iget-object v0, p0, LX/0iPT;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v1, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageListener:LX/0iPU;

    iget-object v0, p0, LX/0iPT;->LIZJ:LX/0iKa;

    invoke-virtual {v1, v0, p1}, LX/0iPU;->LIZJ(LX/0iKa;LX/0iPk;)V

    iget-object v1, p0, LX/0iPT;->LJ:LX/0iPZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iPT;->LIZJ:LX/0iKa;

    invoke-interface {v1, v0, p1}, LX/0iPZ;->LIZJ(LX/0iKa;LX/0iPk;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/0iKa;

    iget-object v0, p0, LX/0iPT;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->getImAccountCoroutineScope()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->imAccountCoroutineScope()LX/02uK;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v1, v0, LX/0iQB;->LIZIZ:LX/0PBG;

    new-instance v3, LX/0iPQ;

    iget-object v4, p0, LX/0iPT;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0iPT;->LIZJ:LX/0iKa;

    iget-object v7, p0, LX/0iPT;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/0iPT;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v9, p0, LX/0iPT;->LJ:LX/0iPZ;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0iPQ;-><init>(Lkotlin/jvm/functions/Function2;LX/0iKa;LX/0iKa;Lkotlin/jvm/functions/Function2;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iPZ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
