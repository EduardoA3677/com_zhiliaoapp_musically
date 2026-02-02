.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eOi;


# annotations
.annotation runtime LX/0ezs;
    name = "ZOOM_SERVICE"
.end annotation


# instance fields
.field public final LIZ:LX/0eUR;

.field public final LIZIZ:LX/0eUT;

.field public final LIZJ:LX/0eUU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0eUl;

    new-instance v0, LX/0eU0;

    invoke-direct {v0, p1}, LX/0eU0;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUl;-><init>(LX/0eU0;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZ:LX/0eUR;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0eUk;

    new-instance v0, LX/0eUn;

    invoke-direct {v0, p1}, LX/0eUn;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUk;-><init>(LX/0eUn;)V

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZIZ:LX/0eUT;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0eUU;

    new-instance v0, LX/0eUV;

    invoke-direct {v0, p1}, LX/0eUV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUU;-><init>(LX/0eUK;)V

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZJ:LX/0eUU;

    return-void

    :cond_0
    new-instance v1, LX/0eUU;

    new-instance v0, LX/0eUK;

    invoke-direct {v0, p1}, LX/0eUK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUU;-><init>(LX/0eUK;)V

    goto :goto_2

    :cond_1
    new-instance v1, LX/0eUT;

    new-instance v0, LX/0eUH;

    invoke-direct {v0, p1}, LX/0eUH;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUT;-><init>(LX/0eUH;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0eUR;

    new-instance v0, LX/0eUJ;

    invoke-direct {v0, p1}, LX/0eUJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v1, v0}, LX/0eUR;-><init>(LX/0eUJ;)V

    goto :goto_0
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

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ltikcast/linkmic/common/PosIdentity;ZZLX/0eUq;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eUQ;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0eUQ;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(ILkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eOi;->LJ(ILkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eUQ;->LJII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0eUq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0eUQ;->LJIILL(LX/0eUq;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(IZ)LX/0aKr;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0eOi;->LJIILLIIL(IZ)LX/0aKr;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eUQ;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eUQ;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()LX/0eQR;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJIJJLI()LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eUQ;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJI()LX/0eUQ;
    .locals 2

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sget-object v1, LX/0eH1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZJ:LX/0eUU;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZIZ:LX/0eUT;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LIZ:LX/0eUR;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;->LJJI()LX/0eUQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0eUQ;->destroy()V

    return-void
.end method
