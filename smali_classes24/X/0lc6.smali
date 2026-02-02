.class public final synthetic LX/0lc6;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0lc3;

    const-string v4, "onLoadMoreTriggered"

    const-string v5, "onLoadMoreTriggered()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0lc3;

    iget-object v0, v1, LX/0lc3;->LIZJ:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lc7;->MV1()V

    :cond_0
    iget-object v2, v1, LX/0lc3;->LJJIFFI:LX/0aNE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
