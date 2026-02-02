.class public final LX/0qh9;
.super LX/0qkv;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/0qkv;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0qkv;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method

.method public final I6(Lcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    instance-of v0, p1, LX/0qh8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0qh8;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/0qh8;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClick, isGuessItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameGuessDrawerSmallViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0qku;->I6(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-super {p0, p1, p2}, LX/0qkv;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
