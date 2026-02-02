.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eOi;


# annotations
.annotation runtime LX/0ezs;
    name = "ZOOM_SERVICE"
.end annotation


# instance fields
.field public final LIZ:LX/0eSM;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0eSM;

    invoke-direct {v0, p1}, LX/0eSM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZ:LX/0eSM;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V
    .locals 1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUy;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v2
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(ILkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

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

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v0

    move-object v5, p8

    move v2, p4

    move-object v4, p2

    move v3, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0eV0;->LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v2, :cond_1

    iget-object v4, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0eUq;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eV0;->LIZLLL(LX/0eUq;)V

    return-void
.end method

.method public final LJIILLIIL(IZ)LX/0aKr;
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/0eSO;->LJJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()LX/0eQR;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eSO;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eSO;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    return-object v0

    :cond_0
    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    return-object v0

    :cond_1
    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;->LIZ:LX/0eSM;

    iget-object v0, v2, LX/0eSM;->LIZIZ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0eSM;->LJFF:LX/0eSN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    return-void
.end method
