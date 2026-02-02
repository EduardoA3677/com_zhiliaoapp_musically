.class public final LX/0skB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0skD;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0skC;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0skD;ILX/0skC;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0skD;",
            "I",
            "LX/0skC;",
            "Ljava/util/List<",
            "LX/0sk9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0skB;->LL:LX/0skD;

    iput p2, p0, LX/0skB;->LLILIL:I

    iput-object p3, p0, LX/0skB;->LLILL:LX/0skC;

    iput-object p4, p0, LX/0skB;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0skB;->LL:LX/0skD;

    iget-object v1, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0skB;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, LX/0skB;->LL:LX/0skD;

    iget-object v0, p0, LX/0skB;->LLILL:LX/0skC;

    iput-object v0, v1, LX/0skD;->LLILLIZIL:LX/0skC;

    iget-object v1, p0, LX/0skB;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0skB;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LX/0skB;->LLILIL:I

    iget-object v2, p0, LX/0skB;->LL:LX/0skD;

    check-cast v0, LX/0sk9;

    iget-object v1, v2, LX/0skD;->LLILLIZIL:LX/0skC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0skC;->LIZ(IZ)V

    :cond_0
    iput v3, v2, LX/0skD;->LLILLJJLI:I

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.setData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0skB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
