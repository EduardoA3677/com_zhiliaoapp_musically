.class public final LX/0rUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rUH;


# instance fields
.field public final synthetic LIZ:LX/069L;


# direct methods
.method public constructor <init>(LX/069L;)V
    .locals 0

    iput-object p1, p0, LX/0rUG;->LIZ:LX/069L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0rUG;->LIZ:LX/069L;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rUG;->LIZ:LX/069L;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
