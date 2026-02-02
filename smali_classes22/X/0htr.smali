.class public final LX/0htr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.messageinconversation.RepairFirstPageMsgInConvUseCase$repair$3"
    f = "RepairFirstPageMsgInConvUseCase.kt"
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
.field public final synthetic LL:LX/0hz4;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hz4;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hz4;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0htr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htr;->LL:LX/0hz4;

    iput-object p2, p0, LX/0htr;->LLILIL:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iput-object p3, p0, LX/0htr;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0htr;

    iget-object v2, p0, LX/0htr;->LL:LX/0hz4;

    iget-object v1, p0, LX/0htr;->LLILIL:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iget-object v0, p0, LX/0htr;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0htr;-><init>(LX/0hz4;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Ljava/util/List;LX/02wT;)V

    return-object v3
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

    const-string v5, "RepairFirstPageMsgInConvUseCase@41a2.repair$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htr;->LL:LX/0hz4;

    iget-object v0, v0, LX/0hz4;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    iget-object v0, p0, LX/0htr;->LLILIL:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iget-object v3, v0, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->conversation_id:Ljava/lang/String;

    iget-object v2, p0, LX/0htr;->LLILL:Ljava/util/List;

    new-instance v1, LX/0b16;

    invoke-direct {v1}, LX/0b16;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0i39;->LJIILIIL(Ljava/lang/String;Ljava/util/List;ILX/0b16;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
