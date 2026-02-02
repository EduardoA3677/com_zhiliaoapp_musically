.class public final LX/0GHj;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0GHh;

.field public final synthetic LLILZ:LX/0GKE;

.field public final synthetic LLILZIL:LX/0GHg;


# direct methods
.method public constructor <init>(LX/0GHh;LX/0GHg;LX/0GKE;)V
    .locals 2

    iput-object p1, p0, LX/0GHj;->LLILLL:LX/0GHh;

    iput-object p3, p0, LX/0GHj;->LLILZ:LX/0GKE;

    iput-object p2, p0, LX/0GHj;->LLILZIL:LX/0GHg;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0GHj;->LLILLL:LX/0GHh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0GHj;->LLILZ:LX/0GKE;

    invoke-virtual {v0}, LX/0GKE;->getCanClickItemPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GHj;->LLILZ:LX/0GKE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GKE;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0GHj;->LLILZIL:LX/0GHg;

    iget-object v2, v0, LX/0GHg;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
