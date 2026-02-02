.class public final LX/0cBN;
.super LX/0cC5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cC5;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    const-class v0, LX/0cBO;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    :goto_1
    invoke-static {v1}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/OpenMorePanelAndScrollEvent;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    :goto_2
    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowInteractionFeatureDialogEvent;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
