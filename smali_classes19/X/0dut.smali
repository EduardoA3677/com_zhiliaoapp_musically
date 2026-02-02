.class public final LX/0dut;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dut;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 2

    iget-object v0, p0, LX/0dut;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UpdateGiftListEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
