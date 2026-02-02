.class public final LX/0fc1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fbw;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;


# direct methods
.method public constructor <init>(ZLX/0fbw;ZLcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)V
    .locals 1

    iput-boolean p1, p0, LX/0fc1;->LL:Z

    iput-object p2, p0, LX/0fc1;->LLILIL:LX/0fbw;

    iput-boolean p3, p0, LX/0fc1;->LLILL:Z

    iput-object p4, p0, LX/0fc1;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    iput-object p5, p0, LX/0fc1;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/0fc1;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fc1;->LLILIL:LX/0fbw;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LY/ARunnableS17S0210000_19;

    iget-object v4, p0, LX/0fc1;->LLILIL:LX/0fbw;

    iget-object v5, p0, LX/0fc1;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    iget-object v6, p0, LX/0fc1;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-boolean v7, p0, LX/0fc1;->LLILL:Z

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS17S0210000_19;-><init>(LX/0fbw;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchRankBadgeDisplayDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchRankBadgeDisplayDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchRankBadgeDisplayDuration;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badgeStreakAni animation end, change to play win streak animation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fc1;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
