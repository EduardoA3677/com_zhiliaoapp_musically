.class public final LX/0d4P;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0d4M;


# direct methods
.method public constructor <init>(LX/0d4M;)V
    .locals 0

    iput-object p1, p0, LX/0d4P;->LIZ:LX/0d4M;

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
    .locals 8

    iget-object v0, p0, LX/0d4P;->LIZ:LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0d4P;->LIZ:LX/0d4M;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    long-to-double v0, v2

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->lH(D)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0d4P;->LIZ:LX/0d4M;

    iget-object v1, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {v1, v0}, LX/0d4L;->LJJI(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
