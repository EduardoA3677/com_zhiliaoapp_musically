.class public final LX/0bwF;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bvG;",
        "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwF;->LIZ:LX/0bwD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, LX/0bvG;

    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v1, v0, :cond_d

    iget v0, p3, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, LX/0bwF;->LIZ:LX/0bwD;

    if-nez v0, :cond_1

    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/layer/LiveFixPadMultiGuestPsHeightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/layer/LiveFixPadMultiGuestPsHeightSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/layer/LiveFixPadMultiGuestPsHeightSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-eq v1, v0, :cond_c

    :cond_1
    iget-object v3, p0, LX/0bwF;->LIZ:LX/0bwD;

    iget v6, p3, LX/0bvG;->LIZIZ:I

    invoke-virtual {v3}, LX/0bwD;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xf0

    :cond_2
    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0bwD;->LLJL:I

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, LX/0bwD;->LLJ:Z

    iget-object v2, p0, LX/0bwF;->LIZ:LX/0bwD;

    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_7

    iget v0, p3, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/0bwD;->LLJI:Z

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-class v3, LX/0bwd;

    new-instance v2, LX/0bwY;

    invoke-direct {v2}, LX/0bwY;-><init>()V

    iget-object v6, p0, LX/0bwF;->LIZ:LX/0bwD;

    iget-boolean v0, v6, LX/0bwD;->LLJ:Z

    if-eqz v0, :cond_5

    iget v1, p3, LX/0bvG;->LIZIZ:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v2, LX/0bwY;->LIZ:Z

    sget-object v0, LX/0c07;->MULTI_GRID:LX/0c07;

    iput-object v0, v2, LX/0bwY;->LIZIZ:LX/0c07;

    iget v0, v6, LX/0bwD;->LLJL:I

    iput v0, v2, LX/0bwY;->LIZJ:I

    :goto_4
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0bwF;->LIZ:LX/0bwD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    return-void

    :cond_5
    iget-boolean v0, v6, LX/0bwD;->LLJI:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0c07;->MULTI_PANEL:LX/0c07;

    iput-object v0, v2, LX/0bwY;->LIZIZ:LX/0c07;

    invoke-virtual {v6}, LX/0bwD;->LJFF()I

    move-result v0

    iput v0, v2, LX/0bwY;->LIZJ:I

    goto :goto_4

    :cond_6
    sget-object v0, LX/0c07;->NORMAL:LX/0c07;

    iput-object v0, v2, LX/0bwY;->LIZIZ:LX/0c07;

    invoke-virtual {v6}, LX/0bwD;->LJFF()I

    move-result v0

    iput v0, v2, LX/0bwY;->LIZJ:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v2, LX/0bwc;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v7, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    invoke-virtual {v3}, LX/0bwD;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZIZ(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_9
    iget v1, p3, LX/0bvG;->LIZIZ:I

    if-lez v1, :cond_2

    iget v0, p3, LX/0bvG;->LIZJ:I

    invoke-static {v0}, LX/0bwD;->LJIIIIZZ(I)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    if-lez v6, :cond_b

    iget v0, p3, LX/0bvG;->LIZJ:I

    invoke-static {v0}, LX/0bwD;->LJIIIIZZ(I)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, LX/0bwD;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZIZ(I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
