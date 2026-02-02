.class public LY/AfS31S0210000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/03LU;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03LU;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS31S0210000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS31S0210000_1;->z2:Z

    iput-object p3, v0, LY/AfS31S0210000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;Ljava/util/List;I)V
    .locals 2

    iput p3, p0, LY/AfS31S0210000_1;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AfS31S0210000_1;->z2:Z

    iput-object p1, v1, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS31S0210000_1;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS31S0210000_1;Ljava/lang/Object;)V
    .locals 21

    const-string v6, "MultiLiveInviterShareHelper@36a8.inviteFriendsBySharingMessage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v4, p0

    iget-boolean v0, v4, LY/AfS31S0210000_1;->z2:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v1, v4, LY/AfS31S0210000_1;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIIZZ(JLjava/util/List;)V

    iget-object v0, v4, LY/AfS31S0210000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "chat_mutual_notice"

    const/4 v13, 0x0

    const-string v0, "room"

    invoke-static {v13, v2, v7, v8, v0}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v9

    const-string v10, "chat_live"

    const-string v11, ""

    const-string v12, ""

    const/16 v16, -0x1

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v17

    :goto_2
    const-string v20, "0"

    const/16 p1, 0x0

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 p0, v13

    invoke-static/range {v7 .. v22}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS31S0210000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SkylightNearbyDataManager@a178.queryNearbyData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryNearbyData + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03LU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AfS31S0210000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03LU;

    iget-object v2, v0, LX/03LU;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-boolean v0, p0, LY/AfS31S0210000_1;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS31S0210000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS31S0210000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS31S0210000_1;

    invoke-static {v0, p1}, LY/AfS31S0210000_1;->accept$1(LY/AfS31S0210000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS31S0210000_1;

    invoke-static {v0, p1}, LY/AfS31S0210000_1;->accept$0(LY/AfS31S0210000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
