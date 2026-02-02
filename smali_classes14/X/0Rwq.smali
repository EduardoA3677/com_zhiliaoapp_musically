.class public final LX/0Rwq;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0Rwo;

.field public final synthetic LLILZ:LX/1295;

.field public final synthetic LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(LX/0Rwo;LX/1295;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iput-object p1, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    iput-object p2, p0, LX/0Rwq;->LLILZ:LX/1295;

    iput-object p3, p0, LX/0Rwq;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x2

    const/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    iget-object v0, v0, LX/0Rwo;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    iget-object v0, v0, LX/0Rwo;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    iget v0, v0, LX/0Rwo;->LLJJIJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rwo;->LLJJI:Z

    :cond_1
    iget-object v0, p0, LX/0Rwq;->LLILLL:LX/0Rwo;

    iget-object v2, v0, LX/0Rwo;->LLILLL:LX/0Rwt;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Rwq;->LLILZ:LX/1295;

    iget-object v0, p0, LX/0Rwq;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Rwt;->LJ(LX/1295;I)V

    :cond_2
    return-void
.end method
