.class public final LX/0uYW;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Ls4a/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ls4a/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0uYU;

    invoke-direct {v0, v1}, LX/0uYU;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uYW;->LL:Ls4a/a;

    return-void
.end method
