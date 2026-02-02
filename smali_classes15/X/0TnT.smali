.class public final LX/0TnT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.setting.AutoShareToBulletinBoardSheet$onViewCreated$1$1"
    f = "AutoShareToBulletinBoardSheet.kt"
    l = {
        0x58,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;LX/02wT;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0TnT;->LLILIL:Z

    iput-object p1, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0TnT;

    iget-boolean v1, p0, LX/0TnT;->LLILIL:Z

    iget-object v0, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-direct {v2, v0, p2, v1}, LX/0TnT;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;LX/02wT;Z)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0TnT;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AutoShareToBulletinBoardSheet@4f2b.onViewCreated$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0TnT;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;

    move-result-object v2

    new-instance v1, Ltikcast/api/anchor/AnchorSwitchUpdateRequest;

    invoke-direct {v1}, Ltikcast/api/anchor/AnchorSwitchUpdateRequest;-><init>()V

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    iput v3, v1, Ltikcast/api/anchor/AnchorSwitchUpdateRequest;->switchType:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Ltikcast/api/anchor/AnchorSwitchUpdateRequest;->switchValue:Z

    iput v3, p0, LX/0TnT;->LL:I

    invoke-interface {v2, v1, p0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApiKt;->updateAutoshareToBBStatus(Ltikcast/api/anchor/AnchorSwitchUpdateRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02tq;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorSwitchUpdateResponse;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_9

    const-string v2, "shareBB"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveAutoShareBBSwitchEvent;

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v1, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    :cond_8
    iput v3, v1, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    :cond_9
    const-string v0, "livesdk_live_bbautoshare_switch_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v3, "enter_from"

    iget-object v0, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, LX/0UKZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_id"

    iget-object v0, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switch_type"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    if-nez v0, :cond_c

    const-string v0, "on"

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0TnS;

    iget-object v1, p0, LX/0TnT;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    iget-boolean v0, p0, LX/0TnT;->LLILIL:Z

    invoke-direct {v2, v1, v4, v0}, LX/0TnS;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;LX/02wT;Z)V

    iput v6, p0, LX/0TnT;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "off"

    goto :goto_3

    :cond_d
    move-object v0, v4

    goto :goto_2

    :goto_4
    if-ne v0, v5, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_0
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
