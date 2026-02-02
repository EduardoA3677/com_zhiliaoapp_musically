.class public final LX/0Wt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Wt1;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Wpw;)V
    .locals 5

    iget-object v4, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Wt1;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WtW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WtW;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "[MetaBridge]"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0WtW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/0WtW;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WtW;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final LIZJ(LX/0Wpw;)V
    .locals 3

    iget-object v2, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Wt1;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WtW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WtW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0WtW;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0WtW;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void
.end method
