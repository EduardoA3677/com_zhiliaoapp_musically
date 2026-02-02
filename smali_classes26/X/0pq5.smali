.class public final LX/0pq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0pq2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;JJLX/0pq2;)V
    .locals 0

    iput-object p1, p0, LX/0pq5;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iput-object p2, p0, LX/0pq5;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0pq5;->LLILL:J

    iput-wide p5, p0, LX/0pq5;->LLILLIZIL:J

    iput-object p7, p0, LX/0pq5;->LLILLJJLI:LX/0pq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v6, "SeriesPaymentServiceImpl@a944.pollPurchaseConfirmation$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0pq5;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v5, p0, LX/0pq5;->LLILLJJLI:LX/0pq2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pq0;

    instance-of v0, p1, LX/0Jlc;

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v3, v5, v1, v2}, LX/0pq0;->LIZIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0pq5;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS35S0110000_25;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS35S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LY/ARunnableS35S0110000_25;->run()V

    :goto_2
    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    const/4 v9, 0x0

    iget-object v10, p0, LX/0pq5;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0pq5;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    instance-of v13, p1, LX/0pq9;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0pq5;->LLILLIZIL:J

    sub-long/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LX/0pqv;->LJJJJIZL(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZLLL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
