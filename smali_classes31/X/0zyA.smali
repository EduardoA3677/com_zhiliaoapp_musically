.class public final LX/0zyA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Iterator;LX/0zwN;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zxE;

    new-instance v3, LX/0zyC;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-class v1, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0zyC;-><init>(Ljava/lang/Class;Ljava/lang/Object;Z)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(Ljava/util/Iterator;LX/0zwN;I)V

    invoke-virtual {v4, v3, p1, v2, v1}, LX/0zxE;->LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/util/HashSet;
    .locals 1

    sget-object v0, LX/0zxz;->LJIIZILJ:Ljava/util/HashSet;

    return-object v0
.end method

.method public static LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V
    .locals 1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0zxz;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :goto_0
    return-void
.end method
