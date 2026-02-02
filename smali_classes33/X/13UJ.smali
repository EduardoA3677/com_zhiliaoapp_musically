.class public final LX/13UJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13UG;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/13UI;


# direct methods
.method public constructor <init>(LX/13UG;ILX/13UI;)V
    .locals 1

    iput-object p1, p0, LX/13UJ;->LL:LX/13UG;

    iput p2, p0, LX/13UJ;->LLILIL:I

    iput-object p3, p0, LX/13UJ;->LLILL:LX/13UI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/13UJ;->LL:LX/13UG;

    iget-object v0, v0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/13UJ;->LLILIL:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/13UJ;->LL:LX/13UG;

    iget-object v0, v0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13UL;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13UJ;->LLILL:LX/13UI;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
