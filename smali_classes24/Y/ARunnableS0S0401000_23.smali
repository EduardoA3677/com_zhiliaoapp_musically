.class public LY/ARunnableS0S0401000_23;
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

    iput p6, p0, LY/ARunnableS0S0401000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0401000_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0401000_23;->i4:I

    iput-object p3, v0, LY/ARunnableS0S0401000_23;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0401000_23;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0401000_23;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0401000_23;)V
    .locals 9

    iget-object v4, p0, LY/ARunnableS0S0401000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lbE;

    iget-object v0, p0, LY/ARunnableS0S0401000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS0S0401000_23;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v5, p0, LY/ARunnableS0S0401000_23;->i4:I

    iget-object v8, p0, LY/ARunnableS0S0401000_23;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v2, "JediAsyncListDiffer@2d32.submitList$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0lbJ;

    invoke-direct {v1, v0, v6, v4}, LX/0lbJ;-><init>(Ljava/util/List;Ljava/util/List;LX/0lbE;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v7

    iget-object v0, v4, LX/0lbE;->LIZLLL:Ljava/util/concurrent/Executor;

    new-instance v3, LY/ARunnableS0S0401000_23;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v9}, LY/ARunnableS0S0401000_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0401000_23;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS0S0401000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lbE;

    iget v5, p0, LY/ARunnableS0S0401000_23;->i4:I

    iget-object v4, p0, LY/ARunnableS0S0401000_23;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS0S0401000_23;->l2:Ljava/lang/Object;

    check-cast v3, LX/12aT;

    iget-object v2, p0, LY/ARunnableS0S0401000_23;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v1, "JediAsyncListDiffer@2d32.submitList$lambda$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, v6, LX/0lbE;->LJ:I

    if-ne v0, v5, :cond_0

    iput-object v4, v6, LX/0lbE;->LJFF:Ljava/util/List;

    iget-object v0, v6, LX/0lbE;->LIZ:LX/12Z8;

    invoke-virtual {v3, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0401000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0401000_23;->run$1(LY/ARunnableS0S0401000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0401000_23;->run$0(LY/ARunnableS0S0401000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0401000_23;->$t:I

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
