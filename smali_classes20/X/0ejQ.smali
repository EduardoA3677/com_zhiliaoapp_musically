.class public final LX/0ejQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0ejH;


# direct methods
.method public constructor <init>(LX/0ejH;)V
    .locals 0

    iput-object p1, p0, LX/0ejQ;->LL:LX/0ejH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0ejQ;->LL:LX/0ejH;

    iget-object v0, v0, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ejR;->LJFF()LX/13N6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ejQ;->LL:LX/0ejH;

    invoke-virtual {v1, v0}, LX/13N6;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
