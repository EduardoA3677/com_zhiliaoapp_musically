.class public final LX/0dtQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Landroid/view/View;

.field public final synthetic LJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dtQ;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iput-object p2, p0, LX/0dtQ;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0dtQ;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0dtQ;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0dtQ;->LJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsI;LX/0dsL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;",
            "LX/0dsL;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS12S0600000_18;

    iget-object v1, p0, LX/0dtQ;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v3, p0, LX/0dtQ;->LIZIZ:Landroid/view/View;

    iget-object v4, p0, LX/0dtQ;->LIZJ:Landroid/view/View;

    iget-object v5, p0, LX/0dtQ;->LIZLLL:Landroid/view/View;

    const/4 v7, 0x2

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS12S0600000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/0dsL;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0dsI;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v3, p0, LX/0dtQ;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v2, p0, LX/0dtQ;->LIZIZ:Landroid/view/View;

    iget-object v1, p0, LX/0dtQ;->LJ:Landroid/view/View;

    const/16 v0, 0x17

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
