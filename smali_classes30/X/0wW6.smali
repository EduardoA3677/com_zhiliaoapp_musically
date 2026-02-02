.class public final LX/0wW6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wY8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wW6;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0wY9;

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v3

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v4

    iget-object v1, p0, LX/0wW6;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    iget-object v6, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v7, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0wVj;->LLLL:LX/0wVm;

    iget-object v9, v1, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    invoke-direct/range {v2 .. v9}, LX/0wY9;-><init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0wY9;

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v3

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v4

    iget-object v1, p0, LX/0wW6;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    iget-object v6, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v7, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0wVj;->LLLL:LX/0wVm;

    iget-object v9, v1, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    invoke-direct/range {v2 .. v9}, LX/0wY9;-><init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V

    :goto_0
    const v0, 0x7f0b7df4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_1
    new-instance v2, LX/0wY8;

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v3

    iget-object v0, p0, LX/0wW6;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v4

    iget-object v1, p0, LX/0wW6;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v0, LX/0wVt;->LIZ:Landroid/content/Context;

    iget-object v6, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v7, v0, LX/0wVt;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0wVj;->LLLL:LX/0wVm;

    iget-object v9, v1, LX/0wVj;->LLLILZLLLI:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;

    invoke-direct/range {v2 .. v9}, LX/0wY8;-><init>(LX/0wWr;LX/0wWv;Landroid/content/Context;LX/0wVn;Ljava/lang/String;LX/0wVm;Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/internal/LayoutSlardarMonitor;)V

    goto :goto_0
.end method
