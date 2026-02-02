.class public final LX/0mYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0mYc;

.field public final synthetic LLILIL:LX/0T9O;

.field public final synthetic LLILL:LX/0mYf;


# direct methods
.method public constructor <init>(LX/0mYc;LX/0T9O;LX/0mYf;)V
    .locals 0

    iput-object p1, p0, LX/0mYb;->LL:LX/0mYc;

    iput-object p2, p0, LX/0mYb;->LLILIL:LX/0T9O;

    iput-object p3, p0, LX/0mYb;->LLILL:LX/0mYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0mYb;->LL:LX/0mYc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mYb;->LLILIL:LX/0T9O;

    iget-object v0, p0, LX/0mYb;->LLILL:LX/0mYf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mYc;->LIZ(LX/0T9O;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
