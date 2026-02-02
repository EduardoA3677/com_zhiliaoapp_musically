.class public abstract LX/0y1M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y1Q;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZJ()I
    .locals 1

    invoke-interface {p0}, LX/0y1Q;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iput-object p1, p0, LX/0y1M;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/0y1M;->LIZIZ:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0y1M;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0y1M;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput-boolean v1, p0, LX/0y1M;->LIZ:Z

    invoke-interface {p0}, LX/0y1Q;->getViewType()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LX/0y1Q;->LIZIZ(I)V

    return-void
.end method
