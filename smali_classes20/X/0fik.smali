.class public final synthetic LX/0fik;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0fiU;

    const-string v4, "onColorItemClick"

    const-string v5, "onColorItemClick(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0fiU;

    iget-object v2, v4, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v2, :cond_0

    if-gez v5, :cond_2

    sget v0, LX/0mMu;->LLILLL:I

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0fiU;->LLJLLIL:LX/0cvz;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fij;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fij;

    iput-boolean v3, v1, LX/0fij;->LIZIZ:Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0mMu;->LLILL:LX/0fll;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/0fll;->LJIILL:F

    iput v5, v1, LX/13MC;->LIZ:I

    iget-object v0, v2, LX/0mMu;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0fiU;->LLJLLIL:LX/0cvz;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    instance-of v0, v3, LX/0fij;

    if-eqz v0, :cond_6

    check-cast v3, LX/0fij;

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0fij;->LIZIZ:Z

    iget-object v0, v4, LX/0fiU;->LLJLLIL:LX/0cvz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v2, v4, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_7

    iget v1, v0, LX/0fit;->LIZIZ:I

    iget v0, v3, LX/0fij;->LIZ:I

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, v2, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v1, :cond_8

    iget v0, v3, LX/0fij;->LIZ:I

    iput v0, v1, LX/0fit;->LIZIZ:I

    :cond_8
    sget-object v0, LX/0fid;->TEXT_COLOR:LX/0fid;

    invoke-virtual {v4, v0}, LX/0fiU;->LJLJI(LX/0fid;)V

    goto :goto_2
.end method
