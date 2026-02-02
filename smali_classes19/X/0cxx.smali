.class public final LX/0cxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0cxx;


# instance fields
.field public final LIZ:LX/0cyH;

.field public final LIZIZ:LX/0cv4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cyH;

    invoke-direct {v0}, LX/0cyH;-><init>()V

    iput-object v0, p0, LX/0cxx;->LIZ:LX/0cyH;

    new-instance v0, LX/0cv4;

    invoke-direct {v0}, LX/0cv4;-><init>()V

    iput-object v0, p0, LX/0cxx;->LIZIZ:LX/0cv4;

    return-void
.end method

.method public static LIZJ()LX/0cxx;
    .locals 1

    sget-object v0, LX/0cxx;->LIZJ:LX/0cxx;

    if-nez v0, :cond_0

    new-instance v0, LX/0cxx;

    invoke-direct {v0}, LX/0cxx;-><init>()V

    sput-object v0, LX/0cxx;->LIZJ:LX/0cxx;

    :cond_0
    sget-object v0, LX/0cxx;->LIZJ:LX/0cxx;

    return-object v0
.end method

.method public static LJ(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0cxx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0cy9;

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0cxx;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0cy9;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-boolean p1, v1, LX/0cyB;->recentlyUsed:Z

    iput-object v2, v1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0cyB;

    invoke-direct {v1}, LX/0cyB;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0cyG;->type:I

    iput-object v2, v1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    iput-boolean p1, v1, LX/0cyB;->recentlyUsed:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/0cxx;->LIZ:LX/0cyH;

    iget-object v0, v0, LX/0cyH;->LIZ:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LJFF:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEmojiFromCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnlineSmallEmojiResourceManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;LX/0E5r;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0cxx;->LIZ:LX/0cyH;

    iget-object v2, v0, LX/0cyH;->LIZ:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0E5q;

    const/4 v6, 0x0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0E5q;-><init>(Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;Ljava/lang/String;LX/0E5r;Landroid/content/res/Resources;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v6, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0cxx;->LIZ:LX/0cyH;

    iget-object v0, v0, LX/0cyH;->LIZ:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentDefaultEmojiInfoSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
