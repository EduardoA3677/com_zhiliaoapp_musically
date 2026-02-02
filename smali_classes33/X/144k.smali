.class public final LX/144k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144k;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/144k;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/144k;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/LiveEcomBarrageRevampSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ecom_live_pdp"

    const-string v0, "ecom_live_plp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
