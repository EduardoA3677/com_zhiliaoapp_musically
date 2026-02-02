.class public final LX/0qxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qtO;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0AoJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final B6(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->B6(Landroid/content/Context;)V

    return-void
.end method

.method public final C2()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->C2()V

    return-void
.end method

.method public final C4(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->C4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ca(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->Ca(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final Cn(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Cn(Ljava/lang/String;)V

    return-void
.end method

.method public final Ep()LX/0qr6;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Ep()LX/0qr6;

    move-result-object v0

    return-object v0
.end method

.method public final H5()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->H5()V

    return-void
.end method

.method public final Hp()LX/0RVB;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v0

    return-object v0
.end method

.method public final Jp(Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->Jp(Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Jr(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Jr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final K8()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->K8()V

    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->refreshLoginState()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(JLjava/lang/String;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;->LIZ:LX/0hru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hru;->LIZ()Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;->fetchUserRoom(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()LX/03ZC;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;LX/0U6n;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJIIIZ(Landroid/content/Context;LX/0U6n;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->setLiveAudioControllerIntercept(Z)V

    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    return v0
.end method

.method public final LJIIL()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    return-object v0
.end method

.method public final LJIILIIL(ILandroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJIILIIL(ILandroid/content/Context;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(LX/13dw;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJIILL(LX/13dw;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJIILLIIL(Z)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;
    .locals 8

    const v0, 0x2186c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    move-object v7, p5

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0qxa;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJIJ()I

    move-result v0

    return v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->fM1()LX/0pcO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0pcO;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJIJJLI(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMPDPreloadStreams->mMpdStreams.length->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MPD"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0qxZ;->LIZIZ:LX/0AoJ;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0AoJ;->LIZ(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/Long;LX/0qtw;)LX/02SD;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJIFFI(Ljava/lang/Long;LX/0qtw;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Lcom/bytedance/android/live/billboard/IBillboardService;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJII()Lcom/bytedance/android/live/billboard/IBillboardService;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJIII(Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/util/List;LX/1295;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1295;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->LJJIIJ(Ljava/util/List;LX/1295;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL()LX/0KzX;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(LX/0r03;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMPDPreloadCallBack->mMpdStreams.length->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MPD"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0qxZ;->LIZIZ:LX/0AoJ;

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0qxZ;->LIZIZ:LX/0AoJ;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0AoJ;->LIZ(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0qxZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->muteInternalWindow(Z)V

    return-void
.end method

.method public final LJJIJIIJI(Z)V
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iput-boolean p1, v0, LX/0rnG;->LJIJJ:Z

    sput-boolean p1, LX/0rnH;->LIZIZ:Z

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(LX/0Dvx;)LX/0qoP;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJIJL(LX/0Dvx;)LX/0qoP;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIL()V

    return-void
.end method

.method public final LJJIZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIZ()V

    return-void
.end method

.method public final LJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(JJ)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->LJJJI(JJ)V

    return-void
.end method

.method public final LJJJIL(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJJIL(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->fM1()LX/0pcO;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-static {v0, p1}, LX/0pcO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJJJJ()I

    move-result v0

    return v0
.end method

.method public final LJJJJJL(JLX/0qyQ;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->LJJJJJL(JLX/0qyQ;)V

    return-void
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()LX/0kCj;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->DL0()LX/0rAw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kCj;

    invoke-direct {v0, v1}, LX/0kCj;-><init>(LX/0kCk;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(LX/0qnq;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJJLL(LX/0qnq;)V

    return-void
.end method

.method public final LJJJJZ(IJILX/0k0H;)LX/02SD;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LJJJJZ(IJILX/0k0H;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/String;)LX/0h9u;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJJZI(Ljava/lang/String;)LX/0h9u;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()J
    .locals 2

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJLZIJ()LX/0pwb;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJJLZIJ()LX/0pwb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJJZ()V

    return-void
.end method

.method public final LJJL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJL(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJLI()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLI()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIIJ()LX/0j2j;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLIIIIJ()LX/0j2j;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJJLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Landroid/content/Context;Lcom/google/gson/n;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJLIIIJILLIZJL(Landroid/content/Context;Lcom/google/gson/n;)V

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 16

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v4, p4

    move-object/from16 v13, p13

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v15}, LX/0qxa;->LJJLIIIJJI(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(Z)Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 3

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v2

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->preRequestPreSchedule(Z)V

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "skylight"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0UUU;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v2
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLIIIJL()V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0qxa;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(Landroid/app/Activity;LX/0cAr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJLIIJ(Landroid/app/Activity;LX/0cAr;)V

    return-void
.end method

.method public final LJJLIL()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLIL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJJLJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;LX/0qxc;)V
    .locals 5

    const v0, 0x11903

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->triggerFeedPush(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x47

    invoke-direct {v2, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x43

    invoke-direct {v1, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJLL()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJJLL()V

    :cond_0
    return-void
.end method

.method public final LJJZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/internal/Live;->openLiveRecordBySchema(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJZZI(JLjava/lang/String;)LX/0aLQ;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;->LIZ:LX/0hru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hru;->LIZ()Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;

    move-result-object v1

    const-string v0, "im_live_card"

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoApi;->fetchUserRoom(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJZZIII()V

    return-void
.end method

.method public final LJL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(LX/0pF7;)LX/0pFB;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJLI(LX/0pF7;)LX/0pFB;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJLIIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIL()LX/0VSo;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJLIIL()LX/0VSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIL(LX/0r5T;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLIL(LX/0r5T;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(Ljava/util/Map;LX/0qtu;)LX/02SD;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLILLLLZI(Ljava/util/Map;LX/0qtu;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUserSubscribeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJLJJI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJLJJL()V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(LX/0rC9;Landroid/os/Bundle;)LX/0rCA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLJJLL(LX/0rC9;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJL(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJLJL(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLJ()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->av1()LX/0pcF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pcF;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLJLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final LJLL(Z)J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJLL(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLI(LX/0t7j;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLLI(LX/0t7j;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    return-void
.end method

.method public final LJLLILLLL(Landroid/content/Context;LX/0cAr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLLILLLL(Landroid/content/Context;LX/0cAr;)V

    return-void
.end method

.method public final LJLLJ(IILorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0pm9;->LIZLLL(IILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJLLL(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->LJLLL(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I

    move-result v0

    return v0
.end method

.method public final LJLLLL(LX/0Dzs;LX/0Dzb;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LJLLLL(LX/0Dzs;LX/0Dzb;)V

    return-void
.end method

.method public final LJLLLLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJLLLLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJLZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZ()V

    return-void
.end method

.method public final LJZI(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LJZI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJZL()LX/0dsH;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v0

    return-object v0
.end method

.method public final LL()LX/05cL;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLF(Landroidx/fragment/app/FragmentManager;LX/0cAr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLF(Landroidx/fragment/app/FragmentManager;LX/0cAr;)V

    return-void
.end method

.method public final LLFF(LX/0wi9;)LX/0r5X;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    check-cast p1, LX/0r5R;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aG1(LX/0r5R;)LX/0r5X;

    move-result-object v0

    return-object v0
.end method

.method public final LLFFF(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLFFF(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->LLFII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLFZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLI(Landroid/content/Context;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY/ARunnableS11S1000000_26;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0qxa;->LLI(Landroid/content/Context;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY/ARunnableS11S1000000_26;)V

    return-void
.end method

.method public final LLIFFJFJJ()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIFFJFJJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLII()LX/0qja;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLII()LX/0qja;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIIII()V

    return-void
.end method

.method public final LLIIIILZ()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIIIILZ()I

    move-result v0

    return v0
.end method

.method public final LLIIIJ(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->fM1()LX/0pcO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0pcO;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLIIIL()LX/0ufp;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ()LX/0UVJ;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIIIZ()LX/0UVJ;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI(LX/0YvO;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLIIJI(LX/0YvO;)V

    return-void
.end method

.method public final LLIIJLIL(I)LX/0aLQ;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLIIJLIL(I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0GeZ;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LLIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0GeZ;)V

    return-void
.end method

.method public final LLIILII(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLIILII(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIILZL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIL(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLIL(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLILII(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLILII(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LLILIL()LX/0r5S;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLILIL()LX/0r5S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILL(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLILL(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final LLILLIZIL(LX/0dK2;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLILLIZIL(LX/0dK2;)V

    return-void
.end method

.method public final LLILLJJLI(LX/0Qjb;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qxa;->LLILLJJLI(LX/0Qjb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/0Qjb;->LIZ(ZZZ)V

    return-void
.end method

.method public final LLILLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;LX/0qv8;LX/0cBd;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LLILLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;LX/0qv8;LX/0cBd;)V

    return-void
.end method

.method public final LLILZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLILZ()Z

    move-result v0

    return v0
.end method

.method public final LLILZIL()[Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LLILZLL()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLILZLL()Z

    move-result v0

    return v0
.end method

.method public final LLIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIZLLLIL(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;LX/0qtv;)LX/02SD;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLIZLLLIL(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;LX/0qtv;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LLJ(JZLandroid/content/Context;ZZLX/0r3o;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v7, p7

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, LX/0qxa;->LLJ(JZLandroid/content/Context;ZZLX/0r3o;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final LLJI()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLJI()Z

    move-result v0

    return v0
.end method

.method public final LLJIJIL(Ljava/lang/String;Z)LX/0r5S;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJILJIL(FFFF)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tr9;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "w"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "h"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    new-instance v0, LX/0RuU;

    invoke-direct {v0, v3, v4}, LX/0RuU;-><init>(LX/00zH;LX/00zH;)V

    invoke-interface {v2, v1, v0}, LX/0Tr9;->LJIJ(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LLJILJILJ(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LLJILJILJ(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LLJILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->initDesignManager()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->t91(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LLJJ(LX/0nbI;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->LLJJ(LX/0nbI;)V

    return-void
.end method

.method public final LLJJI()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLJJI()Z

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ml()LX/0Q6o;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Ml()LX/0Q6o;

    move-result-object v0

    return-object v0
.end method

.method public final Mp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->Mp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N3()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->N3()V

    return-void
.end method

.method public final Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0qxa;->Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P0()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q61(Z)Z

    move-result v0

    return v0
.end method

.method public final P4()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->P4()V

    return-void
.end method

.method public final P7()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    return v0
.end method

.method public final Q5(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->Q5(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final R9()LX/0r7k;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->R9()LX/0r7k;

    move-result-object v0

    return-object v0
.end method

.method public final Tg()LX/0r5V;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tg()LX/0r5V;

    move-result-object v0

    return-object v0
.end method

.method public final Xn()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Xn()Z

    move-result v0

    return v0
.end method

.method public final addLiveDuration(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->addLiveDuration(J)V

    return-void
.end method

.method public final advancePushStream()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->advancePushStream()V

    return-void
.end method

.method public final againHandlerBundle(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->againHandlerBundle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bg()LX/0qnY;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->bg()LX/0qnY;

    move-result-object v0

    return-object v0
.end method

.method public final canRedirectRechargeV3()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->canRedirectRechargeV3()Z

    move-result v0

    return v0
.end method

.method public final cleanEffectCache()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->cleanEffectCache()V

    return-void
.end method

.method public final cleanLiveUnimportantGecko(Z)J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->cleanLiveUnimportantGecko(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cr()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->cr()V

    return-void
.end method

.method public final createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveCoverCameraFragment()LX/0UMk;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveCoverCameraFragment()LX/0UMk;

    move-result-object v0

    return-object v0
.end method

.method public final createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final createStartLiveFragment(LX/0USs;)LX/0U3q;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createStartLiveFragment(LX/0USs;)LX/0U3q;

    move-result-object v0

    return-object v0
.end method

.method public final createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final es(LX/0cAr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->es(LX/0cAr;)V

    return-void
.end method

.method public final getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCurrentUser()LX/0d2Z;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalWindowState()I
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->getInternalWindowState()I

    move-result v0

    return v0
.end method

.method public final getLiveCoreVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getLiveCoreVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v0

    return-object v0
.end method

.method public final getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestControl()LX/0UMh;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRequestControl()LX/0UMh;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRoomInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcDeviceID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRtcDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRtcVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v0

    invoke-interface {v0}, LX/0qev;->getScreenOrientation()I

    move-result v0

    return v0
.end method

.method public final gm(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->gm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->hasLopBubbleForLog(I)V

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->hasLopEnterBubbleForLog(I)V

    return-void
.end method

.method public final hideInternalWindow()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->hideInternalWindow()V

    return-void
.end method

.method public final isFirstRecharge()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->isFirstRecharge()Z

    move-result v0

    return v0
.end method

.method public final isInternalWindowUserManualMute()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->isInternalWindowUserManualMute()Z

    move-result v0

    return v0
.end method

.method public final isRechargeV3CacheAvailable(I)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->isRechargeV3CacheAvailable(I)Z

    move-result v0

    return v0
.end method

.method public final jm(Ljava/lang/String;LX/0DwW;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->jm(Ljava/lang/String;LX/0DwW;)V

    return-void
.end method

.method public final l9()LX/0Q6F;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->l9()LX/0Q6F;

    move-result-object v0

    return-object v0
.end method

.method public final nl()LX/0r5m;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->nl()LX/0cTM;

    move-result-object v0

    return-object v0
.end method

.method public final notifyCloseAllLynxDialog()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->notifyCloseAllLynxDialog()V

    return-void
.end method

.method public final notifyCustomSei()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->notifyCustomSei()V

    return-void
.end method

.method public final notifyHostAppBoot()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->notifyHostAppBoot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public final preloadLiveStream(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->preloadLiveStream(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final preloadVoiceChatLiveStream(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->preloadVoiceChatLiveStream(Landroid/content/Context;)V

    return-void
.end method

.method public final q6(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->q6(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final qa(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->qa(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    return-object v0
.end method

.method public final r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNextLiveNotice(ZJZ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ)",
            "LX/0aLQ<",
            "Lwebcast/api/room/NextLiveNoticeRegisterResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->registerNextLiveNotice(ZJZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final releaseVoiceChatLiveStream()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->releaseVoiceChatLiveStream()V

    return-void
.end method

.method public final reportAbnormalLive(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->reportAbnormalLive(Landroid/content/Context;)V

    return-void
.end method

.method public final reportSubscribePreviewTime(JJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->reportSubscribePreviewTime(JJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final resetInternalWindow()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->resetInternalWindow()V

    return-void
.end method

.method public final resetUserManualMuteClickState()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->resetUserManualMuteClickState()V

    return-void
.end method

.method public final ro(LX/0cAr;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->ro(LX/0cAr;)V

    return-void
.end method

.method public final s7(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->s7(Ljava/util/Map;)V

    return-void
.end method

.method public final setBroadcastActivity(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final showFinishEncourage()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->showFinishEncourage()Z

    move-result v0

    return v0
.end method

.method public final showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public final startLiveManager()LX/0rCZ;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->startLiveManager()LX/0rCZ;

    move-result-object v0

    return-object v0
.end method

.method public final stopVideoBroadcastService()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->stopVideoBroadcastService()V

    return-void
.end method

.method public final tl()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0qxa;->tl()Z

    move-result v0

    return v0
.end method

.method public final tq()LX/0qyB;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->tq()LX/0qyB;

    move-result-object v0

    return-object v0
.end method

.method public final uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;

    move-result-object v0

    return-object v0
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    return-void
.end method

.method public final updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qxa;->updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V

    return-void
.end method

.method public final v4(Landroid/content/Context;)LX/0r7b;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->v4(Landroid/content/Context;)LX/0r7b;

    move-result-object v0

    return-object v0
.end method

.method public final ve()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->ve()V

    return-void
.end method

.method public final ws(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->ws(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final xe()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->xe()V

    return-void
.end method

.method public final y5(FFFF)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->y5(FFFF)V

    return-void
.end method

.method public final yf(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->yf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
