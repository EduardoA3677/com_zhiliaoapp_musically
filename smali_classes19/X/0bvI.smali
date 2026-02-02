.class public final LX/0bvI;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/04nR;",
        "Lcom/bytedance/android/livesdk/dataChannel/GiftTrayHeightChangeChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bvH;


# direct methods
.method public constructor <init>(LX/0bvH;)V
    .locals 1

    iput-object p1, p0, LX/0bvI;->LIZ:LX/0bvH;

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
            "Lcom/bytedance/android/livesdk/dataChannel/GiftTrayHeightChangeChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GiftTrayHeightChangeChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/04nR;

    iget-object v2, p0, LX/0bvI;->LIZ:LX/0bvH;

    iget-boolean v0, v2, LX/0bvH;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v1, p3, LX/04nR;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget v1, p3, LX/04nR;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget v0, LX/0bwO;->LIZ:F

    iget-object v0, v2, LX/0bvH;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0bwO;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0bvI;->LIZ:LX/0bvH;

    iget v1, v2, LX/0bvH;->LLILLIZIL:I

    iget-object v0, v2, LX/0bvH;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJFF:I

    add-int/2addr v0, v3

    if-eq v1, v0, :cond_1

    if-lez v3, :cond_0

    move v4, v0

    :cond_0
    iput v4, v2, LX/0bvH;->LLILLIZIL:I

    invoke-virtual {v2, p2}, LX/0bvH;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bvI;->LIZ:LX/0bvH;

    iget-object v0, v0, LX/0bvH;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJFF:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p3, LX/04nR;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput v4, v2, LX/0bvH;->LLILLIZIL:I

    invoke-virtual {v2, p2}, LX/0bvH;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
