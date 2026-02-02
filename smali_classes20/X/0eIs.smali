.class public final LX/0eIs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0eIs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0eIs;->LJIILLIIL()V

    return-void
.end method

.method public static LIZ(LX/0eVp;)LX/0c0V;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0eVS;->LIZ(Ljava/lang/String;)LX/0c0V;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0eDN;)LX/0aLQ;
    .locals 11

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-wide v2, p0, LX/0eDN;->LIZ:J

    iget-wide v4, p0, LX/0eDN;->LIZIZ:J

    iget-wide v6, p0, LX/0eDN;->LIZJ:J

    iget-object v8, p0, LX/0eDN;->LIZLLL:Ljava/lang/Long;

    iget v9, p0, LX/0eDN;->LJ:I

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object p0, p0, LX/0eDN;->LJI:Ljava/lang/Long;

    invoke-interface/range {v1 .. v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->anchorOrModeratorMuteGuest(JJJLjava/lang/Long;ILjava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, p0, LX/0eDN;->LJFF:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJ()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LJFF()LX/0eVp;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJFF(LX/0eSO;)LX/0eVp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI()I
    .locals 1

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJII()LX/0c0V;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verehu getCurrentLayoutType, isOptFeatOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {v5}, LX/0e9r;->LIZ(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " layoutStyle:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " panelLayoutStyle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneVn_MultiGuestV3Manager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verehu default getCurrentLayoutType, isOptFeatOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0e9r;->LIZ(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v0

    invoke-static {v0}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0eec;)LX/0c0V;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    invoke-static {v0}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ()LX/0c0V;
    .locals 1

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v0

    invoke-static {v0}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ()LX/0eVp;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    :cond_0
    return-object v0
.end method

.method public static LJIIJJI()I
    .locals 1

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public static LJIIL()I
    .locals 1

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIs;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJIIZ:I

    return v0
.end method

.method public static LJIILJJIL(LX/0eCE;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v0, p0, LX/0eCE;->LIZJ:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/0eCE;->LIZJ:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIILL()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;LX/0f5E;LX/02rF;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/0f5E;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;",
            "LX/0eMo;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->displayId:I

    iput p2, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->layoutStyle:I

    move v4, p1

    iput v4, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->maxPosition:I

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isInFrameRatio21Lab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->frameSetting:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->userSetting:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;

    const/4 v7, 0x0

    sget-object v8, LX/0wQF;->INNER:LX/0wQF;

    new-instance v3, LX/0fFn;

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/0fFn;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wQF;)V

    move-object v2, p4

    if-eqz v2, :cond_0

    new-instance v4, LX/0ePn;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0ePn;-><init>(LX/0eIs;LX/02rF;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fFn;)V

    new-instance v1, Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizResumeParams;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    iput-boolean v0, v1, Lwebcast/data/multilive_biz/BizResumeParams;->needShowInfo:Z

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    iput-boolean v0, v1, Lwebcast/data/multilive_biz/BizResumeParams;->needGuestShowdown:Z

    invoke-interface {v2, v3, v4, v1}, LX/0f5E;->LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eIs;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 3

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v1, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v2, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0eIs;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    sput-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0eGg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setting_position"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0c4P;->LIZ:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "switch_to"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_guest_switch_camera_mirror_setting"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guest_camera_mirror_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuestMirrorStatus mirrorStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneVn_MultiGuestV3Manager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->updateGuestSetting(Ljava/util/Map;)LX/0aLS;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p3, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-static {v1, v0}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS64S0201000_2;

    const/4 v0, 0x2

    invoke-direct {v2, p2, p0, p5, v0}, LY/AfS64S0201000_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS72S0101000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p5, v0}, LY/AfS72S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void

    :cond_0
    const-string v1, "off"

    goto/16 :goto_0
.end method
