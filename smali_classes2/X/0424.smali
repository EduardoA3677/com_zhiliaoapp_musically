.class public final LX/0424;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/10is;


# direct methods
.method public constructor <init>(IILX/10is;)V
    .locals 0

    iput p1, p0, LX/0424;->LL:I

    iput p2, p0, LX/0424;->LLILIL:I

    iput-object p3, p0, LX/0424;->LLILL:LX/10is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "StoryHighlightsListGestureHelper@ddbb.setupAdapterObserver$1$onItemRangeInserted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LX/0424;->LL:I

    iget v2, p0, LX/0424;->LLILIL:I

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/0424;->LLILL:LX/10is;

    iget-object v0, v0, LX/10is;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0424;->LLILL:LX/10is;

    invoke-virtual {v0, v1}, LX/10is;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
