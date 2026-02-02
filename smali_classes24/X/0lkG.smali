.class public final LX/0lkG;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILL:LX/0m7L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILIL:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILIL:I

    :cond_1
    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZIL:LX/0lkH;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v0, p0, LX/0lkG;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILIL:I

    check-cast v2, LX/0lVI;

    iget-object v2, v2, LX/0lVI;->LL:Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v0, v1, LX/0lkH;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/0lkH;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v0, v0, LX/0lka;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0lkH;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v3, v0, LX/0lka;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/0lkH;->LIZ:LX/0lkI;

    iget-object v0, v1, LX/0lkI;->LLJLL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/0lkI;->LLLJIL(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;ILjava/lang/String;)V

    return-void
.end method
