.class public final LX/0iOc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageListComponent$startFetchMessageList$2$1"
    f = "PigeonMessageListComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;",
            "LX/02wT<",
            "-",
            "LX/0iOc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iOc;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0iOc;

    iget-object v0, p0, LX/0iOc;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-direct {v1, v0, p2}, LX/0iOc;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    iput-object p1, v1, LX/0iOc;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 3

    const-string v2, "PigeonMessageListComponent@ef13.startFetchMessageList$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iOc;->LL:Ljava/lang/Object;

    check-cast v1, LX/0iKU;

    iget-object v0, p0, LX/0iOc;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-static {v0, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->startFetchMessageList$startLoadMsgList(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/0iKU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
