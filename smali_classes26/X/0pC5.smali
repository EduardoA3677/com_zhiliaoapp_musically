.class public final LX/0pC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pC2;


# instance fields
.field public final synthetic LIZ:LX/0pE8;


# direct methods
.method public constructor <init>(LX/0pE8;)V
    .locals 0

    iput-object p1, p0, LX/0pC5;->LIZ:LX/0pE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    iget-object v0, v0, LX/0pE8;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V
    .locals 2

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4e1f

    const-string v0, "coins_insufficient_show_recharge"

    invoke-static {p1, v1, v0}, LX/0pE8;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;ILjava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V
    .locals 2

    iget-object v1, p0, LX/0pC5;->LIZ:LX/0pE8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0pE8;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V
    .locals 1

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    invoke-virtual {v0, p1, p2}, LX/0pE8;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    iget-object v0, v0, LX/0pE8;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    iget-object v0, v0, LX/0pE8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getWidgetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0pC5;->LIZ:LX/0pE8;

    iget-object v0, v0, LX/0pE8;->LIZLLL:Landroid/view/View;

    return-object v0
.end method
