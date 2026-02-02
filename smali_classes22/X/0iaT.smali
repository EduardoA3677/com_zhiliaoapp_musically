.class public final LX/0iaT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iaU;


# instance fields
.field public final LIZ:LX/0iaU;


# direct methods
.method public constructor <init>(LX/0iCL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iaT;->LIZ:LX/0iaU;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/0bYu;
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1}, LX/0iaU;->LIZIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "AdaptiveReadReceiptRepo"

    const-string v0, "batchFetch intercepted"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1, p2, p3}, LX/0iaU;->LIZJ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/AwS527S0100000_17;)V
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1, p2, p3}, LX/0iaU;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1, p2, p3}, LX/0iaU;->LJ(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0ie8;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1, p2}, LX/0iaU;->LJFF(LX/0ie8;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1}, LX/0iaU;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1}, LX/0iaU;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1}, LX/0iaU;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0}, LX/0iaU;->clear()V

    return-void
.end method

.method public final fetch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    invoke-virtual {v0}, LX/0ibw;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "AdaptiveReadReceiptRepo"

    const-string v0, "fetch intercepted"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iaT;->LIZ:LX/0iaU;

    invoke-interface {v0, p1, p2, p3}, LX/0iaU;->fetch(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
