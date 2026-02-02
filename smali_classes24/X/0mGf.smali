.class public final LX/0mGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/0mGh;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0mGh;)V
    .locals 0

    iput-object p1, p0, LX/0mGf;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0mGf;->LLILIL:LX/0mGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0mGf;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/0mGf;->LLILIL:LX/0mGh;

    iget-object v2, v0, LX/0mGh;->LJIJJLI:LX/0mGG;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v0, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    invoke-interface {v2, v1, v3, v0}, LX/0mGG;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V

    :cond_0
    return-void
.end method
