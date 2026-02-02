.class public final LX/03BH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0ekF;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/03BJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03BJ<",
            "LX/03BI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;LX/0ekF;Ljava/lang/String;LX/0ejs;)V
    .locals 0

    iput-object p1, p0, LX/03BH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iput-object p2, p0, LX/03BH;->LIZIZ:LX/0ekF;

    iput-object p3, p0, LX/03BH;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/03BH;->LIZLLL:LX/03BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/CountdownConfig;Z)V
    .locals 10

    iget-object v0, p0, LX/03BH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILIL:LX/03BI;

    if-eqz v3, :cond_2

    iget-object v8, p0, LX/03BH;->LIZIZ:LX/0ekF;

    iget-object v6, p0, LX/03BH;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/03BH;->LIZLLL:LX/03BJ;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;

    move-object v9, p1

    if-eqz v7, :cond_1

    iget-wide v0, v3, LX/03BI;->LIZ:J

    iget-object v5, v3, LX/03BI;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;-><init>()V

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->userId:J

    iput-object v5, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->linkmicId:Ljava/lang/String;

    iput-object v9, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->channelId:J

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->ku2()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->roomId:J

    invoke-static {v8}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/03BD;->startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILL:Ljava/util/HashSet;

    if-eqz p2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v4, LX/03BI;

    iget-wide v5, v3, LX/03BI;->LIZ:J

    iget-object v7, v3, LX/03BI;->LIZIZ:Ljava/lang/String;

    iget-object v8, v3, LX/03BI;->LIZJ:LX/03BP;

    invoke-direct/range {v4 .. v9}, LX/03BI;-><init>(JLjava/lang/String;LX/03BP;Lwebcast/data/multi_guest_play/CountdownConfig;)V

    invoke-interface {v2, v4}, LX/03BJ;->LIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/03BH;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILLIZIL:LX/0evD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
