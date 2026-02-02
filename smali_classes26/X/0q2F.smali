.class public final LX/0q2F;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0q2G;

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0q2G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0q2G;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0q2G;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0q2G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q2F;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    iput-object p3, p0, LX/0q2F;->LLILLJJLI:Lkotlin/Pair;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0q2F;->LLILIL:Z

    iget-object v0, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    iget-object v2, v0, LX/0q2G;->LIZ:LX/01lv;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0q2G;->LIZ:LX/01lv;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-boolean v0, p0, LX/0q2F;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    iget-object v0, v0, LX/0q2G;->LIZ:LX/01lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01lv;->onSuccess()V

    :cond_0
    iget-object v1, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0q2G;->LIZ:LX/01lv;

    :cond_1
    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 5

    iget-object v1, p0, LX/0q2F;->LLILL:Ljava/lang/String;

    const-string v0, "isECPreRender"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/0Wv8;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/0q2F;->LLILLIZIL:LX/0q2G;

    iget-object v3, v0, LX/0q2G;->LIZJ:Ljava/lang/String;

    iget-object v2, v0, LX/0q2G;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "view"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v4}, LX/0vu7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0q2F;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0q2D;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2G;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
