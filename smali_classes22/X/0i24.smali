.class public final LX/0i24;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase$sendCreateRequestOverNetwork$saveConversationIntoDBResult$1"
    f = "CreateConversationUseCase.kt"
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
        "LX/0i20;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i26;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0i25;


# direct methods
.method public constructor <init>(LX/0i26;ILX/0i25;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "I",
            "LX/0i25;",
            "LX/02wT<",
            "-",
            "LX/0i24;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i24;->LL:LX/0i26;

    iput p2, p0, LX/0i24;->LLILIL:I

    iput-object p3, p0, LX/0i24;->LLILL:LX/0i25;

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

    new-instance v3, LX/0i24;

    iget-object v2, p0, LX/0i24;->LL:LX/0i26;

    iget v1, p0, LX/0i24;->LLILIL:I

    iget-object v0, p0, LX/0i24;->LLILL:LX/0i25;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0i24;-><init>(LX/0i26;ILX/0i25;LX/02wT;)V

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
    .locals 10

    const-string v2, "CreateConversationUseCase@7f7c.sendCreateRequestOverNetwork$saveConversationIntoDBResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i24;->LL:LX/0i26;

    iget-object v3, v0, LX/0i26;->LIZJ:LX/0i1X;

    iget v4, p0, LX/0i24;->LLILIL:I

    iget-object v1, p0, LX/0i24;->LLILL:LX/0i25;

    iget-object v0, v1, LX/0i25;->LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v6, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0i25;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "null_log_id"

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, LX/0i1X;->LIZ(LX/0i1X;ILcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Boolean;Ljava/lang/String;ZI)LX/0i20;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
