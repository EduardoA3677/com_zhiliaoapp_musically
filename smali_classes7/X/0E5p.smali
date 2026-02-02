.class public final LX/0E5p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comment.emoji.OnlineDrawableEmojiResourceManager$getEmojiDrawable$1$drawable$1"
    f = "OnlineDrawableEmojiResourceManager.kt"
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "LX/02wT<",
            "-",
            "LX/0E5p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5p;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iput-object p2, p0, LX/0E5p;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0E5p;->LLILL:Landroid/content/res/Resources;

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

    new-instance v3, LX/0E5p;

    iget-object v2, p0, LX/0E5p;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v1, p0, LX/0E5p;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0E5p;->LLILL:Landroid/content/res/Resources;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0E5p;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V

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
    .locals 8

    const-string v7, "OnlineDrawableEmojiResourceManager@2e65.getEmojiDrawable$1$drawable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E5p;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0E5p;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "OnlineSmallEmojiResourceManager"

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0E5p;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v3, p0, LX/0E5p;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0E5p;->LLILL:Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRes from cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEmojiDrawable not online small emoji "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E5p;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
