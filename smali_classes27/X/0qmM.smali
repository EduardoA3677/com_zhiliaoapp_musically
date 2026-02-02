.class public final LX/0qmM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/0qmT;

.field public LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

.field public LLILL:LX/0qmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qmT;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qmM;->LL:LX/0qmT;

    return-void
.end method


# virtual methods
.method public final y6()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0qlx;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qlx;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_type"

    const-string v0, "history"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;->recallReason:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "recall_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0qmM;->LLILL:LX/0qmX;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmX;->LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qmM;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
