.class public final LX/0e69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e31;


# instance fields
.field public final synthetic LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0e69;->LIZ:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0e69;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0e69;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, p0, LX/0e69;->LIZ:Ljava/util/LinkedList;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    iget-object v3, v3, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0e69;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/GiftLockInfo;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    const/4 v0, 0x6

    iput v0, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v2, v2, LX/0dwL;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v2, v0, LX/0dwL;->LIZJ:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0e69;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/0ogE;->LLJLL(J)I

    move-result v1

    iget-object v0, p0, LX/0e69;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
