.class public final LX/01fK;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/01fJ;


# direct methods
.method public constructor <init>(LX/01fJ;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/01fK;->LL:LX/01fJ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "QueryOrderAfterAuthManager$WorkHandler@3266.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    iget-object v4, p0, LX/01fK;->LL:LX/01fJ;

    iget v0, v4, LX/01fJ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01fJ;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/01fJ;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time query"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/01fN;

    invoke-direct {v1, v4, v6}, LX/01fN;-><init>(LX/01fJ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/01fK;->LL:LX/01fJ;

    iget v1, v5, LX/01fJ;->LJ:I

    iget v0, v5, LX/01fJ;->LIZLLL:I

    if-gt v1, v0, :cond_4

    iget-object v0, v5, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v2, v5, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v2, :cond_0

    iget v1, v5, LX/01fJ;->LJ:I

    iget-object v0, v5, LX/01fJ;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xdac

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/01fJ;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/01fe;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v5}, LX/01fJ;->LIZ()V

    iget-object v2, v5, LX/01fJ;->LJII:LX/01g5;

    if-eqz v2, :cond_0

    sget-object v1, LX/01fD;->POLL_TIMEOUT:LX/01fD;

    iget-object v0, v5, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v2, v1, v6, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    goto :goto_0
.end method
