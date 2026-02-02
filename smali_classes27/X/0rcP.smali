.class public final LX/0rcP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0c6B;Ljava/lang/Class;Landroid/widget/FrameLayout;)V
    .locals 6

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->hasMarked(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;-><init>()V

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v3

    new-instance v2, LX/0r6D;

    invoke-direct {v2, p2, v1}, LX/0r6D;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_4

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_4
    iput-object p0, v1, LX/0c6A;->LIZ:LX/0c6B;

    iput v3, v1, LX/0c6A;->LIZJ:I

    iput v4, v1, LX/0c6A;->LIZLLL:I

    iput-object p2, v1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/0c6A;->LJI:LX/0c69;

    iput-object v5, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    return-void
.end method
