.class public final LX/0E5q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comment.emoji.OnlineDrawableEmojiResourceManager$getEmojiDrawable$1"
    f = "OnlineDrawableEmojiResourceManager.kt"
    l = {
        0x55
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0E5r;

.field public final synthetic LLILLJJLI:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;LX/0E5r;Landroid/content/res/Resources;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;",
            "Ljava/lang/String;",
            "LX/0E5r;",
            "Landroid/content/res/Resources;",
            "LX/02wT<",
            "-",
            "LX/0E5q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5q;->LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iput-object p2, p0, LX/0E5q;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0E5q;->LLILLIZIL:LX/0E5r;

    iput-object p4, p0, LX/0E5q;->LLILLJJLI:Landroid/content/res/Resources;

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

    new-instance v0, LX/0E5q;

    iget-object v1, p0, LX/0E5q;->LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v2, p0, LX/0E5q;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0E5q;->LLILLIZIL:LX/0E5r;

    iget-object v4, p0, LX/0E5q;->LLILLJJLI:Landroid/content/res/Resources;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0E5q;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;LX/0E5r;Landroid/content/res/Resources;LX/02wT;)V

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
    .locals 9

    const-string v8, "OnlineDrawableEmojiResourceManager@2e65.getEmojiDrawable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0E5q;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0E5q;->LLILLIZIL:LX/0E5r;

    invoke-interface {v0, p1}, LX/0E5r;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E5q;->LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    iget-object v0, p0, LX/0E5q;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0E5q;->LLILLIZIL:LX/0E5r;

    iget-object v0, p0, LX/0E5q;->LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    iget-object v0, p0, LX/0E5q;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0E5q;->LLILLJJLI:Landroid/content/res/Resources;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-interface {v2, v5}, LX/0E5r;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0E5p;

    iget-object v2, p0, LX/0E5q;->LLILIL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v1, p0, LX/0E5q;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0E5q;->LLILLJJLI:Landroid/content/res/Resources;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0E5p;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V

    iput v6, p0, LX/0E5q;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
