.class public final LX/0uYV;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lf0a/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf0a/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0uYT;

    invoke-direct {v0, v1}, LX/0uYT;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uYV;->LL:Lf0a/a;

    return-void
.end method
