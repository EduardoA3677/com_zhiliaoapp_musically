.class public final LX/0pd7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.host.profile.GameProfileMixPageHost$requestHomeDetail$1"
    f = "GameProfileMixPageHost.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0peS;


# direct methods
.method public constructor <init>(LX/0peS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0peS;",
            "LX/02wT<",
            "-",
            "LX/0pd7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pd7;->LLILL:LX/0peS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0pd7;

    iget-object v0, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-direct {v1, v0, p2}, LX/0pd7;-><init>(LX/0peS;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "GameProfileMixPageHost@e062.requestHomeDetail$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0pd7;->LLILIL:I

    const-string v5, "home_network_success"

    const-string v6, "home_network_duration"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v0, p0, LX/0pd7;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/0pd7;->LLILL:LX/0peS;

    iput-wide v0, p0, LX/0pd7;->LL:J

    iput v4, p0, LX/0pd7;->LLILIL:I

    invoke-virtual {v2, p0}, LX/0peS;->LJJII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v2, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-virtual {v2}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-virtual {v2}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v6, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-virtual {v2, p1}, LX/0peS;->LJJIFFI(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :goto_1
    const-string v3, "GameProfileMixPageHost"

    const-string v2, "requestGameDetailHomeData error"

    invoke-static {v3, v2, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "GameDetailMixPageHost.requestGameDetailHomeData"

    invoke-static {v0, v4}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v1, LX/0pd8;

    iget-object v0, p0, LX/0pd7;->LLILL:LX/0peS;

    invoke-direct {v1, v0}, LX/0pd8;-><init>(LX/0peS;)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
