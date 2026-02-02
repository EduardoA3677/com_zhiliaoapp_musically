.class public final LX/0E1x;
.super LX/0e2w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0E1x;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 9

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;->wiseGiftRefreshDelaySec:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-object v7, p0, LX/0E1x;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    cmp-long v5, v2, p3

    if-nez v5, :cond_0

    if-ne p5, v4, :cond_0

    iget-object v8, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->yO()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LY/ARunnableS8S0201000_6;

    const/16 v3, 0x65

    const/4 v2, 0x0

    invoke-direct {v5, v7, v8, v3, v2}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v2, "sync_gift_resource_opt"

    invoke-static {v6, v5, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p5, v4, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadGiftTabs(I)V

    :cond_1
    return-void
.end method
