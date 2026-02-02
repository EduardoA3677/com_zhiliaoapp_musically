.class public final LX/0wW8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wWv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wW8;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0wWx;

    iget-object v1, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v3, v1, LX/0wVj;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v4, v0, LX/0wVt;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v6

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v7

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v8, v0, LX/0wVt;->LIZIZ:I

    invoke-direct/range {v2 .. v8}, LX/0wWx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0wWx;

    iget-object v1, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v3, v1, LX/0wVj;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v4, v0, LX/0wVt;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v6

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v7

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v8, v0, LX/0wVt;->LIZIZ:I

    invoke-direct/range {v2 .. v8}, LX/0wWx;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v2

    :cond_1
    new-instance v2, LX/0wWv;

    iget-object v1, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v3, v1, LX/0wVj;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v4, v0, LX/0wVt;->LJIIIIZZ:Z

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v6

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v7

    iget-object v0, p0, LX/0wW8;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v8, v0, LX/0wVt;->LIZIZ:I

    invoke-direct/range {v2 .. v8}, LX/0wWv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V

    return-object v2
.end method
