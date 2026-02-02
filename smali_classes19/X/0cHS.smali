.class public final synthetic LX/0cHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/like/LikeHelper;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cHS;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iput-object p2, p0, LX/0cHS;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0cHS;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cHS;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0cHS;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/0cHS;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/0cHS;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object v9, p0, LX/0cHS;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0cHS;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v6, p0, LX/0cHS;->LLILLIZIL:Z

    iget-boolean v7, p0, LX/0cHS;->LLILLJJLI:Z

    iget-boolean v8, p0, LX/0cHS;->LLILLL:Z

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isDisablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object p1, v10, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeAggOptimizeGroup:J

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    const/4 v1, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLIZIL:Z

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, v10, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v10, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJ:Z

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdk/BarrageServiceImpl;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/like/LikeHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
