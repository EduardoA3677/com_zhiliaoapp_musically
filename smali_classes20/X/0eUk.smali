.class public final LX/0eUk;
.super LX/0eUT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0eUn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0eUT;-><init>(LX/0eUH;)V

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0eUT;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0eUT;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    return-object v0

    :cond_1
    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, p1}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0eUq;ZZLX/0eTm;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v3}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operateUserId:J

    const/16 v0, 0x8

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, p1}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    iput p3, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->isRejectEnlargeScreen:I

    iput-object p1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS34S1200000_19;

    const/16 v0, 0xb

    invoke-direct {v2, p2, p0, p1, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS47S1100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
