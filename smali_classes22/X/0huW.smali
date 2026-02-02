.class public final LX/0huW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.processmessage.ProcessMessageBodyUseCase$saveNormalMessage$2"
    f = "ProcessMessageBodyUseCase.kt"
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
        "LX/0hz3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hyi;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyi;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0huW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huW;->LL:LX/0hyi;

    iput-object p2, p0, LX/0huW;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object p3, p0, LX/0huW;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0huW;->LLILLIZIL:I

    iput-object p5, p0, LX/0huW;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0huW;

    iget-object v1, p0, LX/0huW;->LL:LX/0hyi;

    iget-object v2, p0, LX/0huW;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v3, p0, LX/0huW;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0huW;->LLILLIZIL:I

    iget-object v5, p0, LX/0huW;->LLILLJJLI:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0huW;-><init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

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
    .locals 6

    const-string v5, "ProcessMessageBodyUseCase@da90.saveNormalMessage$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0huW;->LL:LX/0hyi;

    iget-object v3, p0, LX/0huW;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, p0, LX/0huW;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0huW;->LLILLIZIL:I

    iget-object v0, p0, LX/0huW;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
