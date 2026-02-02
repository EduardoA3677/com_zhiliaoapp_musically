.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03BD;


# annotations
.annotation runtime LX/0ezs;
    name = "COUNT_DOWN_SERVICE"
.end annotation


# static fields
.field public static LIZJ:Z


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public volatile LIZIZ:LX/02cO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sget-object v1, LX/0eGz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/02cM;

    invoke-direct {v0, p1}, LX/02cM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/02cN;

    invoke-direct {v0, p1}, LX/02cN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/CountdownContent;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v3, "resumeLive isServiceDisabled "

    const/16 v2, 0xc

    const-string v1, "CountdownService"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(LX/02cR;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-interface {v0, p1}, LX/02cG;->LIZLLL(LX/02cR;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/data/multi_guest_play/CountdownConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1, p2}, LX/02cO;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(LX/0eVV;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentRole role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "CountdownService"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->destroy()V

    sget-object v1, LX/0eGz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, LX/02cM;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/02cM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    return-void

    :cond_0
    new-instance v1, LX/02cL;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/02cL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/02cN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/02cN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(Lwebcast/data/multi_guest_play/CountdownConfig;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJJIIJZLJL(Lwebcast/data/multi_guest_play/CountdownConfig;)V

    return-void
.end method

.method public final LJIIIZ(LX/02cT;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v2, "call addCountdownStateChangeListener after service disabled"

    const-string v1, "CountdownService"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIIL(LX/02cT;)V

    return-void
.end method

.method public final LJIIJ()LX/02cW;
    .locals 3

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v2, "call getRoomCountdownState after service disabled"

    const-string v1, "CountdownService"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->LJIJJLI()LX/02cW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(JJ)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/02cO;->LJIILJJIL(JJ)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)LX/02cQ;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIIZILJ(Ljava/lang/String;)LX/02cQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/02cW;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJJI(Ljava/lang/String;)LX/02cW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/02cD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIJI(Ljava/lang/String;)LX/02cD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJJIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02cD;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->LJIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIJJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()LX/02cR;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->LJIILLIIL()LX/02cR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/02cT;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v2, "call removeCountdownStateChangeListener after service disabled"

    const-string v1, "CountdownService"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJJIII(LX/02cT;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Ljava/lang/String;)LX/02cW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->LJIL(Ljava/lang/String;)LX/02cW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->LJIILL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "CountdownService"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAllCountdownInfo, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, v1}, LX/02cO;->LJJIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final clearCache()V
    .locals 2

    const-string v1, "on onDestroy"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, v1}, LX/02cO;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0}, LX/02cO;->destroy()V

    return-void
.end method

.method public final endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V

    return-void
.end method

.method public final startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZIZ:LX/02cO;

    invoke-virtual {v0, p1}, LX/02cO;->startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V

    return-void
.end method
