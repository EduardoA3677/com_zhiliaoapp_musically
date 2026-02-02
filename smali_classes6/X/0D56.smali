.class public final LX/0D56;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, LX/0D55;

    invoke-direct {v0, p1}, LX/0D55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0D55;->k0(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, ""

    iput-object v0, p0, LX/0D56;->LL:Ljava/lang/String;

    return-void
.end method
