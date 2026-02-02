.class public final LX/0E5m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comment.emoji.OnlineDrawableEmojiResourceManager$getAllOnlineSmallEmoji$1$1"
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
        "Ljava/util/List<",
        "LX/0cy9;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;",
            "LX/02wT<",
            "-",
            "LX/0E5m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5m;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

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

    new-instance v1, LX/0E5m;

    iget-object v0, p0, LX/0E5m;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-direct {v1, v0, p2}, LX/0E5m;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V

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
    .locals 8

    const-string v7, "OnlineDrawableEmojiResourceManager@2e65.getAllOnlineSmallEmoji$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0E5m;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object v5, p0, LX/0E5m;->LL:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, LX/0cy9;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cy9;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0cyG;->type:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
