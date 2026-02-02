.class public final LX/0dsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsM;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dsx;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p2, p0, LX/0dsx;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0dsx;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0dsx;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsI;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;",
            "Ljava/util/List<",
            "LX/0dsL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS41S0500000_18;

    iget-object v1, p0, LX/0dsx;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v2, p0, LX/0dsx;->LIZIZ:Landroid/view/View;

    iget-object v3, p0, LX/0dsx;->LIZJ:Landroid/view/View;

    const/4 v6, 0x1

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS41S0500000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;Landroid/view/View;Landroid/view/View;LX/0dsI;Ljava/util/List;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v3, p0, LX/0dsx;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v2, p0, LX/0dsx;->LIZIZ:Landroid/view/View;

    iget-object v1, p0, LX/0dsx;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
