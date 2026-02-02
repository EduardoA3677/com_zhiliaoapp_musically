.class public final LX/0dsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dt4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0dt4<",
        "Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LIZIZ:LX/0dsL;

.field public final synthetic LIZJ:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;LX/0dsL;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p2, p0, LX/0dsf;->LIZIZ:LX/0dsL;

    iput-object p3, p0, LX/0dsf;->LIZJ:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dsf;->LIZJ:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v0, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LX/0dsf;->LIZIZ:LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/SuperFanPackage;->count:J

    :goto_0
    invoke-static {v0, v1, v2, p1}, LX/0cRd;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    const/16 v0, 0x1a7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LX/0dsf;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0dsf;->LIZIZ:LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lwebcast/data/SuperFanPackage;->usdPriceAmountMicros:J

    iget-wide v6, v0, Lwebcast/data/SuperFanPackage;->count:J

    :goto_0
    iget-object v8, p1, Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;->envelopeId:Ljava/lang/String;

    iget v9, p1, Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;->unpackAt:I

    invoke-static/range {v1 .. v9}, LX/0cRd;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZJJLjava/lang/String;I)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
