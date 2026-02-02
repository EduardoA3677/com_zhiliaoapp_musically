.class public final LX/0FIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0FII;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FII;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0FIH;->LL:LX/0FII;

    iput-object p2, p0, LX/0FIH;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0FIH;->LL:LX/0FII;

    iget-object v0, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0FIH;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FIH;->LL:LX/0FII;

    iget-object v0, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0FIH;->LL:LX/0FII;

    new-instance v2, Lkotlin/jvm/internal/AwS119S0201000_6;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(LX/0FII;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FIH;->LL:LX/0FII;

    iget-object v1, v0, LX/0FII;->LJIIJ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
