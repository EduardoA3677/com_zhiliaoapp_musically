.class public final LX/0el2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    iput-object p1, p0, LX/0el2;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0el2;->LIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0el2;->LIZ:Z

    iget-object v1, p0, LX/0el2;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    const/16 v0, 0x459

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi-guest state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0el2;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, LX/0cVo;

    const-string v0, "multi_guest"

    invoke-direct {v1, v0}, LX/0cVo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0elR;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0el2;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-string v4, ""

    const-string v3, "guest"

    if-eqz p1, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LX/0ezB;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v4}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0el2;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, LX/0cVo;

    const-string v0, "normal"

    invoke-direct {v1, v0}, LX/0cVo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0elR;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LX/0ezB;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v4}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
