.class public final LX/0lkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lWm;


# instance fields
.field public final synthetic LIZ:LX/0lkI;


# direct methods
.method public constructor <init>(LX/0lkI;)V
    .locals 0

    iput-object p1, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    iget-object v3, v0, LX/0lkI;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_0
    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v3, v0, LX/0lka;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v1, v0, LX/0lka;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lkF;->LIZ:LX/0lkI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v1, v0, LX/0lka;->LJIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
