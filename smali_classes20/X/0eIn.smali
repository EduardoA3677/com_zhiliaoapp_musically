.class public final LX/0eIn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eIn;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0eIn;->LIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0eIn;->LIZ:Z

    iget-object v0, p0, LX/0eIn;->LIZIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkConnectionTypeChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method
