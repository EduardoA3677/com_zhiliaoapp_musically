.class public final LX/069j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.ChatroomInputButtonKt$subscribeToMixStickerQuickSend$2"
    f = "ChatroomInputButton.kt"
    l = {
        0x244
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0jVS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JP;LX/03JP;LX/0jVS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0jVS;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0NG3;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/069j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/069j;->LLILIL:LX/03JP;

    iput-object p2, p0, LX/069j;->LLILL:LX/03JP;

    iput-object p3, p0, LX/069j;->LLILLIZIL:LX/0jVS;

    iput-object p4, p0, LX/069j;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/069j;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v0, LX/069j;

    iget-object v1, p0, LX/069j;->LLILIL:LX/03JP;

    iget-object v2, p0, LX/069j;->LLILL:LX/03JP;

    iget-object v3, p0, LX/069j;->LLILLIZIL:LX/0jVS;

    iget-object v4, p0, LX/069j;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/069j;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/069j;-><init>(LX/03JP;LX/03JP;LX/0jVS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

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
    .locals 10

    const-string v9, "ChatroomInputButtonKt@5cca.subscribeToMixStickerQuickSend$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/069j;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/069j;->LLILIL:LX/03JP;

    iget-object v5, p0, LX/069j;->LLILL:LX/03JP;

    new-instance v4, LX/069k;

    iget-object v3, p0, LX/069j;->LLILLIZIL:LX/0jVS;

    iget-object v2, p0, LX/069j;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/069j;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/069k;-><init>(LX/0jVS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v6, v5, v4}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput v7, p0, LX/069j;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
