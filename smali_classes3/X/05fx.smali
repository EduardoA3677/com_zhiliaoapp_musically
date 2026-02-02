.class public final LX/05fx;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/05fw;

.field public final synthetic LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/05fw;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iput-object p1, p0, LX/05fx;->LLILLIZIL:LX/05fw;

    iput-object p2, p0, LX/05fx;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LX/05fx;->LLILLL:I

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05fx;->LLILLIZIL:LX/05fw;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/05fx;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LX/05fx;->LLILLL:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
