.class public final LX/0oy3;
.super LX/0oyE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oyE;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Z)LX/0oyM;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMinusScreenStyleFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMinusScreenStyleFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMinusScreenStyleFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oyA;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GiftSmallTray;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    return-object v0

    :cond_0
    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    return-object v0

    :cond_1
    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    return v0
.end method
