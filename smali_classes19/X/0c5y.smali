.class public final LX/0c5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c61;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/toolbar/ToolbarService;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/toolbar/ToolbarService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0c5y;->LIZ:Lcom/bytedance/android/livesdk/toolbar/ToolbarService;

    iput-object p2, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0c5y;->LIZ:Lcom/bytedance/android/livesdk/toolbar/ToolbarService;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c5y;->LIZ:Lcom/bytedance/android/livesdk/toolbar/ToolbarService;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    iget-object v4, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, LX/0cNw;

    invoke-direct {v3}, LX/0cNw;-><init>()V

    iget-object v2, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->qG1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cQi;Z)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c5y;->LIZ:Lcom/bytedance/android/livesdk/toolbar/ToolbarService;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cNw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0c5y;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->v41(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cNw;)V

    return-void
.end method
