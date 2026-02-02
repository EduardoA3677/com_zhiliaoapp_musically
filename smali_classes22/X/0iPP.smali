.class public final LX/0iPP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageSenderComponent$sendMessage$2"
    f = "PigeonMessageSenderComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0iKU;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public final synthetic LLILIL:LX/0iKa;

.field public final synthetic LLILL:LX/0iPZ;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "LX/0iKa;",
            "LX/0iPZ;",
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
            "LX/02wT<",
            "-",
            "LX/0iPP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPP;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p2, p0, LX/0iPP;->LLILIL:LX/0iKa;

    iput-object p3, p0, LX/0iPP;->LLILL:LX/0iPZ;

    iput-object p4, p0, LX/0iPP;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0iPP;

    iget-object v1, p0, LX/0iPP;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v2, p0, LX/0iPP;->LLILIL:LX/0iKa;

    iget-object v3, p0, LX/0iPP;->LLILL:LX/0iPZ;

    iget-object v4, p0, LX/0iPP;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0iPP;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PigeonMessageSenderComponent@4760.sendMessage$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0iPP;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v4, p0, LX/0iPP;->LLILIL:LX/0iKa;

    iget-object v3, p0, LX/0iPP;->LLILL:LX/0iPZ;

    iget-object v2, p0, LX/0iPP;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0iPN;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LX/0iPN;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/0iKa;LX/02wT;)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessageWithBlock(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
