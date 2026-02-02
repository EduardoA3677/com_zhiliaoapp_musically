.class public LY/ARunnableS3S1201000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Vau;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS3S1201000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S1201000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S1201000_15;->l2:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS3S1201000_15;->i3:I

    iput-object p4, v0, LY/ARunnableS3S1201000_15;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S1201000_15;)V
    .locals 3

    const-string v2, "RewardAdCacheManager@34ce.concurrentRequestWithFixedInterval$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1201000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS3S1201000_15;)V
    .locals 3

    const-string v2, "GmtRewardAdCacheManager@e95.concurrentRequestWithFixedInterval$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S1201000_15;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Vas;

    iget v0, p0, LY/ARunnableS3S1201000_15;->i3:I

    invoke-static {v0, v1, v2}, LX/0VaN;->LJ(ILX/0Vas;Ljava/lang/String;)V

    sget-object v4, LX/0VaK;->LIZ:LX/0VaK;

    iget-object v3, p0, LY/ARunnableS3S1201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS3S1201000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Vas;

    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0VaK;->LJIIIZ(Ljava/lang/String;LX/0Vas;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Vau;

    iget v0, p0, LY/ARunnableS3S1201000_15;->i3:I

    invoke-static {v0, v1, v2}, LX/0VaM;->LJI(ILX/0Vau;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS3S1201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS3S1201000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Vau;

    iget-object v1, p0, LY/ARunnableS3S1201000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0VaL;->LJIIIIZZ(Ljava/lang/String;LX/0Vau;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S1201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S1201000_15;->run$1(LY/ARunnableS3S1201000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S1201000_15;->run$0(LY/ARunnableS3S1201000_15;)V

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

    iget v0, p0, LY/ARunnableS3S1201000_15;->$t:I

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
