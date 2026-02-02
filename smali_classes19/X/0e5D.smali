.class public final LX/0e5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e31;


# instance fields
.field public final synthetic LIZ:LX/0oeh;


# direct methods
.method public constructor <init>(LX/0oeh;)V
    .locals 0

    iput-object p1, p0, LX/0e5D;->LIZ:LX/0oeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 10

    iget-object v0, p0, LX/0e5D;->LIZ:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0e5D;->LIZ:LX/0oeh;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e6W;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    iget-object v3, v4, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v1, v3, Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/GiftLockInfo;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_1

    iput-boolean v7, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

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
    iget-object v1, v6, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v1, v0, v5}, LX/0k5Z;->LLLII(LX/0d4p;I)V

    :cond_4
    invoke-virtual {v6}, LX/0oeh;->LJJLI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    invoke-virtual {v6, v4}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    :cond_5
    move v5, v8

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1

    :cond_7
    return-void
.end method
