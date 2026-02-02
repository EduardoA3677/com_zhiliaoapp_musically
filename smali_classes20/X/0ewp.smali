.class public final LX/0ewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ewr;

.field public final synthetic LLILIL:LX/0ewq;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0ewt;


# direct methods
.method public constructor <init>(LX/0ewr;LX/0ewq;ILX/0ewt;)V
    .locals 0

    iput-object p1, p0, LX/0ewp;->LL:LX/0ewr;

    iput-object p2, p0, LX/0ewp;->LLILIL:LX/0ewq;

    iput p3, p0, LX/0ewp;->LLILL:I

    iput-object p4, p0, LX/0ewp;->LLILLIZIL:LX/0ewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0ewp;->LL:LX/0ewr;

    iget-object v5, v2, LX/0ewp;->LLILIL:LX/0ewq;

    iget v7, v2, LX/0ewp;->LLILL:I

    iget-object v4, v2, LX/0ewp;->LLILLIZIL:LX/0ewt;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v16

    :cond_0
    iget-object v9, v6, LX/0ewr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    iget-object v2, v5, LX/0ewq;->LLILLIZIL:LX/0ewy;

    invoke-virtual {v2}, LX/0ewy;->getStr()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, LX/0ewq;->LLILZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v5, LX/0ewq;->LLILLJJLI:LX/0ex5;

    invoke-virtual {v2}, LX/0ex5;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    add-int/lit8 v2, v7, 0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v7, v6, LX/0ewr;->LJFF:Ljava/lang/String;

    iget-object v3, v6, LX/0ewr;->LJI:Ljava/lang/String;

    iget-object v2, v5, LX/0ewq;->LLILLJJLI:LX/0ex5;

    new-instance v6, LX/0c8M;

    invoke-direct {v6}, LX/0c8M;-><init>()V

    invoke-virtual {v6, v10, v11}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v6, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v6}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v8, LX/0egj;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/0egj;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ex5;)V

    invoke-virtual {v0, v8}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/02by;->LL:LX/02by;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    new-instance v1, LX/0g1r;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0ewq;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void

    :cond_2
    move-object/from16 v17, v16

    goto/16 :goto_0
.end method
