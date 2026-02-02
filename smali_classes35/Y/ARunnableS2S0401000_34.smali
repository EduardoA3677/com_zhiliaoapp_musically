.class public LY/ARunnableS2S0401000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168n<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/12aT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS2S0401000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0401000_34;->i4:I

    iput-object p3, v0, LY/ARunnableS2S0401000_34;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S0401000_34;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0401000_34;)V
    .locals 4

    const-string v3, "AsyncListDiffer@a6a7.submitList$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/168n;

    iget v1, v2, LX/168n;->LIZLLL:I

    iget v0, p0, LY/ARunnableS2S0401000_34;->i4:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS2S0401000_34;->l2:Ljava/lang/Object;

    check-cast v1, LX/12aT;

    iput-object v0, v2, LX/168n;->LJ:Ljava/util/List;

    iget-object v0, v2, LX/168n;->LIZ:LX/0las;

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0401000_34;)V
    .locals 3

    const-string v2, "AsyncListDiffer@a6a7.submitList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0401000_34;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS2S0401000_34;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0401000_34;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    new-instance v3, LX/168l;

    iget-object v2, p0, LY/ARunnableS2S0401000_34;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS2S0401000_34;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/168n;

    invoke-direct {v3, v2, v1, v0}, LX/168l;-><init>(Ljava/util/List;Ljava/util/List;LX/168n;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v5

    iget-object v2, p0, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/168n;

    iget-object v0, v2, LX/168n;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS2S0401000_34;

    iget v3, p0, LY/ARunnableS2S0401000_34;->i4:I

    iget-object v4, p0, LY/ARunnableS2S0401000_34;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S0401000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/168Z;

    iget-object v2, v0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168Z;

    iget-object v4, v0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/168f;

    iget-object v0, v0, LX/168f;->LIZIZ:LX/0us8;

    iget-object v5, v0, LX/0us8;->LIZIZ:LX/0lbO;

    invoke-virtual {v2}, LX/168a;->LJ()I

    move-result v3

    invoke-virtual {v4}, LX/168a;->LJ()I

    move-result v1

    invoke-virtual {v2}, LX/168a;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2}, LX/168a;->LJFF()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, LX/168a;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v4}, LX/168a;->LJFF()I

    move-result v0

    sub-int/2addr v7, v0

    new-instance v1, LX/168i;

    invoke-direct/range {v1 .. v7}, LX/168i;-><init>(LX/168a;ILX/168a;LX/0lbO;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    check-cast v0, LX/168f;

    iget-object v2, v0, LX/168f;->LIZJ:LX/0sdW;

    new-instance v1, LY/ARunnableS77S0200000_34;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0sdW;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0401000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0401000_34;->run$2(LY/ARunnableS2S0401000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0401000_34;->run$1(LY/ARunnableS2S0401000_34;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S0401000_34;->run$0(LY/ARunnableS2S0401000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0401000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
