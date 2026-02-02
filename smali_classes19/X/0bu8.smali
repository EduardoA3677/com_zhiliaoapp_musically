.class public final LX/0bu8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvG;LX/0bvV;)V
    .locals 5

    if-nez p2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    check-cast p2, LX/0bvG;

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0bvG;->LIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_0
    check-cast p3, LX/0bvV;

    if-eqz p3, :cond_2

    iget-boolean v1, p3, LX/0bvV;->LJIIIIZZ:Z

    iget v0, p3, LX/0bvV;->LIZJ:I

    if-lez v0, :cond_3

    :goto_1
    const/4 v2, 0x3

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    const/4 v1, 0x4

    const v0, 0x7f0b25e4

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f0b481f

    invoke-virtual {p1, v2, v0, v2, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
