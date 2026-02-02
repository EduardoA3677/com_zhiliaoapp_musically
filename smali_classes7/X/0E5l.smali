.class public final LX/0E5l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comment.emoji.OnlineDrawableEmojiResourceManager$getAllOnlineSmallEmoji$1"
    f = "OnlineDrawableEmojiResourceManager.kt"
    l = {
        0x6b
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
.field public LL:LX/0E5n;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0E5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E5n<",
            "Ljava/util/List<",
            "LX/0cy9;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;


# direct methods
.method public constructor <init>(LX/0E5n;Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E5n<",
            "Ljava/util/List<",
            "LX/0cy9;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;",
            "LX/02wT<",
            "-",
            "LX/0E5l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5l;->LLILL:LX/0E5n;

    iput-object p2, p0, LX/0E5l;->LLILLIZIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

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

    new-instance v2, LX/0E5l;

    iget-object v1, p0, LX/0E5l;->LLILL:LX/0E5n;

    iget-object v0, p0, LX/0E5l;->LLILLIZIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-direct {v2, v1, v0, p2}, LX/0E5l;-><init>(LX/0E5n;Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V

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
    .locals 8

    const-string v7, "OnlineDrawableEmojiResourceManager@2e65.getAllOnlineSmallEmoji$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0E5l;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/0E5l;->LL:LX/0E5n;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, p1}, LX/0E5n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0E5l;->LLILL:LX/0E5n;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0E5m;

    iget-object v1, p0, LX/0E5l;->LLILLIZIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0E5m;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V

    iput-object v4, p0, LX/0E5l;->LL:LX/0E5n;

    iput v5, p0, LX/0E5l;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
