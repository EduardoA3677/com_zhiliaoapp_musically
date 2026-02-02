.class public Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
