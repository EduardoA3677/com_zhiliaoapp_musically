.class public final LX/0bwO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bwO;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0bwO;->LIZ:F

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const-class v0, LX/0bwd;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bwY;

    if-nez v2, :cond_0

    new-instance v2, LX/0bwY;

    invoke-direct {v2}, LX/0bwY;-><init>()V

    :cond_0
    iget v0, v2, LX/0bwY;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0bwO;->LIZ:F

    cmpg-float v1, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, v2, LX/0bwY;->LIZIZ:LX/0c07;

    sget-object v1, LX/0bwb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const-class v0, LX/0bwd;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bwY;

    if-nez v3, :cond_0

    new-instance v3, LX/0bwY;

    invoke-direct {v3}, LX/0bwY;-><init>()V

    :cond_0
    iget v0, v3, LX/0bwY;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0bwO;->LIZ:F

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, v3, LX/0bwY;->LIZIZ:LX/0c07;

    sget-object v1, LX/0bwb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const-class v0, LX/0bwd;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bwY;

    if-nez v3, :cond_0

    new-instance v3, LX/0bwY;

    invoke-direct {v3}, LX/0bwY;-><init>()V

    :cond_0
    iget v0, v3, LX/0bwY;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0bwO;->LIZ:F

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, v3, LX/0bwY;->LIZIZ:LX/0c07;

    sget-object v1, LX/0bwb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const-class v0, LX/0bwd;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bwY;

    if-nez v3, :cond_0

    new-instance v3, LX/0bwY;

    invoke-direct {v3}, LX/0bwY;-><init>()V

    :cond_0
    iget v0, v3, LX/0bwY;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0bwO;->LIZ:F

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, v3, LX/0bwY;->LIZIZ:LX/0c07;

    sget-object v1, LX/0bwb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    sget-object v0, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveMultiAndCoHostBarragePositionOptAnchorSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
