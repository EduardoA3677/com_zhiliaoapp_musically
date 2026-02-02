.class public final LX/0iQ1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.components.EventCenterComponent$onUpdateConversationEvent$1"
    f = "EventCenterComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

.field public final synthetic LLILIL:LX/0iKU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;",
            "LX/0iKU;",
            "LX/02wT<",
            "-",
            "LX/0iQ1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iQ1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    iput-object p2, p0, LX/0iQ1;->LLILIL:LX/0iKU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iQ1;

    iget-object v1, p0, LX/0iQ1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    iget-object v0, p0, LX/0iQ1;->LLILIL:LX/0iKU;

    invoke-direct {v2, v1, v0, p2}, LX/0iQ1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKU;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "EventCenterComponent@1df4.onUpdateConversationEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iQ1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v1

    iget-object v0, p0, LX/0iQ1;->LLILIL:LX/0iKU;

    invoke-interface {v0}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iKL;->LIZ(Ljava/lang/String;)LX/0iKu;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKu;->LIZ()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0iQ1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;

    iget-object v2, p0, LX/0iQ1;->LLILIL:LX/0iKU;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKU;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(LX/0iKU;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
