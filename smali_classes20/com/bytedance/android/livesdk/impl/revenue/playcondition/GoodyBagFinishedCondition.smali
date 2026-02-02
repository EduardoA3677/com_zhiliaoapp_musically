.class public final Lcom/bytedance/android/livesdk/impl/revenue/playcondition/GoodyBagFinishedCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "goody_bag_finished"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/GoodyBagUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/playcondition/GoodyBagFinishedCondition;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method
