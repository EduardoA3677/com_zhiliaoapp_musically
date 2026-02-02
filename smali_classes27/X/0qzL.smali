.class public final LX/0qzL;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qzK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/12nN;

.field public final synthetic LLILL:LX/0qzK;


# direct methods
.method public constructor <init>(LX/0qzK;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qzL;->LLILL:LX/0qzK;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0qzL;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8188

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qzL;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0qzL;->LLILL:LX/0qzK;

    iget-object v1, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z6(JLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0qzL;->LLILL:LX/0qzK;

    iget-object v1, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;-><init>(JLjava/util/HashSet;)V

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0qzL;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qzL;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILLJJLI:LX/0qzO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qzO;->wI()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
