.class public abstract LX/0KnL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KSU;

.field public LLILIL:LX/0Klx;


# direct methods
.method public constructor <init>(LX/0KSU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KnL;->LL:LX/0KSU;

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    iput-object v0, p0, LX/0KnL;->LLILIL:LX/0Klx;

    return-void
.end method


# virtual methods
.method public final LJ(LX/13M6;)V
    .locals 2

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    invoke-virtual {v0, p1}, LX/0KSU;->y6(LX/13M6;)V

    return-void
.end method

.method public final LJFF()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
