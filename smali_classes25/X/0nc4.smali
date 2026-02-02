.class public final LX/0nc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nc2;


# direct methods
.method public constructor <init>(LX/0nc2;)V
    .locals 0

    iput-object p1, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    iget-object v3, v0, LX/0nc2;->LLJI:Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v0}, LX/0nc2;->getNextDataIndex()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v0}, LX/0nc2;->getNextDataIndex()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    iget-boolean v0, v0, LX/0nc3;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v1}, LX/0nc2;->getNextDataIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0nc2;->setNextDataIndex(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v0}, LX/0nc2;->getNextDataIndex()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v0}, LX/0nc2;->getNextDataIndex()I

    move-result v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc3;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0nc3;->LJFF:Z

    if-ne v0, v2, :cond_3

    const-wide/16 v1, 0x7d0

    :goto_1
    iget-object v4, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v4}, LX/0nc2;->getCurDataIndex()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget v0, v4, LX/0nc2;->LLJILJIL:I

    invoke-virtual {v4, v0, v5}, LX/0nc2;->LJIIJJI(IZ)V

    iget v0, v4, LX/0nc2;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0nc2;->LLJILJIL:I

    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-wide/16 v1, 0xbb8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0nc4;->LL:LX/0nc2;

    invoke-virtual {v0}, LX/0nc2;->LJIIIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RepostViewFlipper@a2ac.flipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nc4;->LIZ()V

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
