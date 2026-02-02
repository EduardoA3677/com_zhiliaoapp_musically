.class public Lkotlin/jvm/internal/AwS70S1200000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15BK;LX/0PdV;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/02tq;Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/02PQ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;->applyUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3, v0, v2, v1}, LX/02PQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/02aw;

    iget-object v0, v1, LX/02aw;->LLILL:Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v6, v3, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_3

    :cond_2
    new-instance v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v8, 0x0

    iget-object v9, v3, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-wide/from16 p0, v11

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    :cond_3
    iget-object v0, v3, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v1, LX/02aw;->LLILL:Ljava/util/List;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v6, v4}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0x3b

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v1, v1

    invoke-static/range {v1 .. v9}, LX/02aw;->LIZ(LX/02aw;JLX/02Zz;Ljava/util/List;LX/02tw;Ljava/lang/String;Ljava/lang/String;I)LX/02aw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v0}, LX/0kae;->LIZ(LX/0x07;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PdV;

    invoke-virtual {v0}, LX/0PdV;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActionHandler>>> canceled: tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PdV;

    iget-object v0, v0, LX/0PdV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PdV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    const-string v0, "LComponent"

    invoke-static {v0, v1, p0}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS70S1200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1200000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1200000_1;->invoke$2(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1200000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1200000_1;->invoke$1(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS70S1200000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS70S1200000_1;->invoke$0(Lkotlin/jvm/internal/AwS70S1200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
