.class public final LX/0d6z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0o06;

.field public final LLILIL:LX/0d70;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0d71;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, LX/0d6z;->LL:LX/0o06;

    new-instance v0, LX/0d70;

    invoke-direct {v0, p2}, LX/0d70;-><init>(LX/0d71;)V

    iput-object v0, p0, LX/0d6z;->LLILIL:LX/0d70;

    new-instance v1, LX/0e6m;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0e6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method
