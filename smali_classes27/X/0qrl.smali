.class public final LX/0qrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAl;


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public LIZ:LX/0t7j;

.field public LIZIZ:Lm83/a;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0qro;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0qry;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:J

.field public final LJIILJJIL:LX/0qrp;

.field public final LJIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "For You"

    iput-object v0, p0, LX/0qrl;->LIZJ:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, LX/0qrl;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0qrp;

    invoke-direct {v0, p0}, LX/0qrp;-><init>(LX/0qrl;)V

    iput-object v0, p0, LX/0qrl;->LJIILJJIL:LX/0qrp;

    new-instance v0, LX/0qrZ;

    invoke-direct {v0}, LX/0qrZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qrl;->LJIILL:LX/05ta;

    return-void
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "lostfocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "operating_bubble_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_toplive_following_live_guide_avoid"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "guide_scene"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "follow_scene"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "avoid_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_toplive_following_live_guide_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "guide_scene"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "follow_scene"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJ(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;)V
    .locals 3

    const-string v0, "livesdk_toplive_following_live_guide_request_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "guide_scene"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "fail_reason"

    if-eqz v0, :cond_2

    const-string v0, "freq_control"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJJI(Ljava/lang/String;Lwebcast/api/room/FrequencyControlData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_toplive_following_live_guide_request_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "guide_scene"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qrk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "follow_scene"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "fail_reason"

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "no_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    new-instance v5, LX/0qrs;

    invoke-direct {v5}, LX/0qrs;-><init>()V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qrl;->LJFF:Landroid/view/View;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qsP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, LX/0qrl;->LJIJI(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_fyp"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0qrl;->LJIIL:Z

    if-eqz v0, :cond_2

    const-string v0, "toplive_activity_show"

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0qrl;->LJIIJJI:Z

    if-eqz v0, :cond_3

    const-string v0, "leave_feed"

    return-object v0

    :cond_3
    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "story_fyp_entrance_exp"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x1196b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-boolean v0, p0, LX/0qrl;->LJII:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qrl;->LJII:Z

    if-eqz p2, :cond_4

    iget-object v3, p0, LX/0qrl;->LIZIZ:Lm83/a;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qrl;->LJJII(Ljava/lang/String;Lkotlin/Pair;)V

    goto :goto_0
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrl;->LJII:Z

    iput-object p1, p0, LX/0qrl;->LIZ:LX/0t7j;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qrl;->LIZIZ:Lm83/a;

    return-void
.end method

.method public final LJ(LX/0qrM;)V
    .locals 1

    new-instance v0, LX/0qro;

    invoke-direct {v0, p0, p1}, LX/0qro;-><init>(LX/0qrl;LX/0qrM;)V

    iput-object v0, p0, LX/0qrl;->LJ:LX/0qro;

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    invoke-virtual {p0}, LX/0qrl;->LJIILL()V

    iput-boolean p1, p0, LX/0qrl;->LJIIJJI:Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0qrl;->LJIILL()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0qrl;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qry;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0qrl;->LJIILL()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0qrl;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    invoke-virtual {p0}, LX/0qrl;->LJIILL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qrl;->LJIIL:Z

    invoke-virtual {p0}, LX/0qrl;->LJJIFFI()V

    iget-object v1, p0, LX/0qrl;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qrl;->LJIILJJIL:LX/0qrp;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0qrl;->LJIILIIL:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qrl;->LJIILIIL:J

    const/4 v2, 0x0

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "click_tooltips_position"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0qry;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0qry;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0qry;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0qry;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7531

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-string v0, "top_live_bubble_click"

    invoke-static {v0}, LX/0qrl;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0qry;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0qry;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0qry;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0qry;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(JLkotlin/Pair;)V
    .locals 3

    iget-object v2, p0, LX/0qrl;->LIZIZ:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS22S1200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p3, v0}, LY/ARunnableS22S1200000_26;-><init>(LX/0qrl;Lkotlin/Pair;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qry;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIL(Lwebcast/api/room/FrequencyControlData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qsP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lwebcast/api/room/FrequencyControlData;->result:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "freq_control"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0qrl;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/08oY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "shown_or_entered"

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0qrl;->LJIIL:Z

    if-eqz v0, :cond_4

    const-string v0, "toplive_activity_show"

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/0qrl;->LJIIJJI:Z

    if-eqz v0, :cond_5

    const-string v0, "leave_feed"

    return-object v0

    :cond_5
    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "story_fyp_entrance_exp"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qsP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, LX/0qrl;->LJIJI(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_fyp"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0qrl;->LJIIJJI:Z

    if-eqz v0, :cond_2

    const-string v0, "leave_feed"

    return-object v0

    :cond_2
    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "story_fyp_entrance_exp"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/StrategyData;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0qrg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0qrg;

    iget v2, v5, LX/0qrg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qrg;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0qrg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0qrg;->LLILL:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/0qrg;

    invoke-direct {v5, p0, p2}, LX/0qrg;-><init>(LX/0qrl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, Lwebcast/api/room/StrategyData;->filter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    if-nez v1, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/strategy/StrategyApi;

    iget-object v1, p1, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/strategy/StrategyApi;->strategyCheck(ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iput v3, v5, LX/0qrg;->LLILL:I

    invoke-static {v0, v5}, LX/02z0;->LIZ(LX/0aLQ;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/0cOr;

    move-object v4, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/StrategyCheckData;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-virtual {p0}, LX/0qrl;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qry;->LLLZZ()V

    :cond_0
    iget-boolean v0, p0, LX/0qrl;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-class v1, LX/0qvf;

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrl;->LJIIJ:Z

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0qri;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0qri;

    iget v2, v3, LX/0qri;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0qri;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0qri;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0qri;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0qri;

    invoke-direct {v3, p0, p1}, LX/0qri;-><init>(LX/0qrl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v6, "/webcast/feed/"

    const-wide/16 v7, 0x0

    const-string v9, "tiktok_follow_toplive_guide"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iput v2, v3, LX/0qri;->LLILL:I

    invoke-static {v0, v3}, LX/02z0;->LIZ(LX/0aLQ;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0qrl;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJIJ(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lwebcast/api/room/StrategyData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0qrh;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0qrh;

    iget v2, v4, LX/0qrh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qrh;->LLILL:I

    :goto_0
    iget-object v10, v4, LX/0qrh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0qrh;->LLILL:I

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_b

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lwebcast/api/room/StrategyData;

    const/4 v8, 0x0

    if-eqz v10, :cond_a

    iget-object v0, v10, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/room/ShowMode;->topliveTooltip:Lwebcast/api/room/TopliveTooltip;

    if-eqz v0, :cond_a

    iget v1, v0, Lwebcast/api/room/TopliveTooltip;->tooltipType:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    iget v0, v0, Lwebcast/api/room/TopliveTooltip;->goLiveButtonStyle:I

    if-gtz v0, :cond_3

    if-ne v1, v9, :cond_a

    const-string v6, "dnu_guide"

    :goto_1
    iget-object v0, v10, Lwebcast/api/room/StrategyData;->filter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-ne v0, v7, :cond_1

    :goto_2
    check-cast v1, Lwebcast/api/room/StrategyFilter;

    if-nez v1, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    const-string v6, "golive_guide"

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v9, v4, LX/0qrh;->LLILL:I

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v1, LX/0qrq;

    invoke-direct {v1, v2}, LX/0qrq;-><init>(LX/15BK;)V

    const/16 v0, 0x11

    invoke-static {v0, v1, v13}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_5

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v10, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0qrh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0qrh;-><init>(LX/0qrl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v4}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    iget-object v0, v1, Lwebcast/api/room/StrategyFilter;->filterExpression:Ljava/lang/String;

    iput-object v0, v4, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v4, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v3, Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_timestamp"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    const-class v12, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "register_time"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->goLiveEventTracing:Lwebcast/api/room/GoLiveEventTracing;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/api/room/GoLiveEventTracing;->daysSinceGetPerm:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "days_since_get_go_live_perm"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v3, v4, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v5, v4}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/ttm/TTMOutput;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "following_guide"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/079e;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0qrl;->LIZJ:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qrl;->LIZLLL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJIJJ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v0, "page_bubble_shown"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v2, "page_bubble_shown"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0qrl;->LJIIZILJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0qrl;->LIZ:LX/0t7j;

    if-eqz v4, :cond_7

    :try_start_0
    new-instance v3, LX/0qry;

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v4, p1, v0}, LX/0qry;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qrl;->LJFF:Landroid/view/View;

    iput-object v0, v3, LX/0qry;->LIZLLL:Landroid/view/View;

    iget-object v1, p0, LX/0qrl;->LJ:LX/0qro;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v3, p1}, LX/0qrl;->LJJIII(LX/0t7j;LX/0qry;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-object v3, p0, LX/0qrl;->LJI:LX/0qry;

    goto :goto_3

    :sswitch_0
    const-string v0, "game_core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "toplive_core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "newfollow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3, p1, p2}, LX/0qrl;->LJJIIJ(LX/0t7j;LX/0qry;Ljava/lang/String;Lkotlin/Pair;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "social_core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0qrl;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/08oY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "coldstart"

    iput-object v0, v3, LX/0qry;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v0}, LX/0qrl;->LJJIII(LX/0t7j;LX/0qry;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, LX/0qrl;->LJIIL(Lwebcast/api/room/FrequencyControlData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qrl;->LJIIIZ:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0qrl;->LJIIIZ:Z

    invoke-static {p1, v5}, LX/0qrl;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v5

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, LX/0qrn;

    invoke-direct {v10, p0, p1, v4, v3}, LX/0qrn;-><init>(LX/0qrl;Ljava/lang/String;LX/0t7j;LX/0qry;)V

    invoke-interface/range {v5 .. v10}, LX/0qxa;->LJJJJZ(IJILX/0k0H;)LX/02SD;

    goto :goto_2

    :cond_5
    invoke-static {p1, v2, v5}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76a812cf -> :sswitch_3
        -0x35ed2af -> :sswitch_2
        0x27e6595d -> :sswitch_1
        0x3ba4c3cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIII(LX/0t7j;LX/0qry;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v3, v4, LX/0qrl;->LIZ:LX/0t7j;

    const/4 v8, 0x0

    move-object v5, p3

    if-eqz v3, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0qrf;

    invoke-direct {v1, v4, v5, v8}, LX/0qrf;-><init>(LX/0qrl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    iget-object v1, v4, LX/0qrl;->LIZ:LX/0t7j;

    if-eqz v1, :cond_1

    new-instance v3, LX/0qrj;

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0qrj;-><init>(LX/0qrl;Ljava/lang/String;LX/0t7j;LX/0qry;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v3, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_1
    return-void
.end method

.method public final LJJIIJ(LX/0t7j;LX/0qry;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0qry;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "TopLiveBubbleManager"

    const-string v0, "showTopLiveBubbleWithFollow"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {v4}, LX/0qrl;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    if-eqz v1, :cond_4

    iget-boolean v1, v4, LX/0qrl;->LJIIIZ:Z

    if-eqz v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, v4, LX/0qrl;->LJIIIZ:Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v5, v0}, LX/0qrl;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v9

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_1
    const/4 v13, 0x0

    new-instance v3, LX/0qrm;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/0qrm;-><init>(LX/0qrl;Ljava/lang/String;Lkotlin/Pair;LX/0t7j;LX/0qry;)V

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, LX/0qxa;->LJJJJZ(IJILX/0k0H;)LX/02SD;

    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    invoke-static {v5, v3, v0}, LX/0qrl;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qrl;->LIZ:LX/0t7j;

    iput-object v0, p0, LX/0qrl;->LIZIZ:Lm83/a;

    iput-object v0, p0, LX/0qrl;->LJFF:Landroid/view/View;

    iput-object v0, p0, LX/0qrl;->LJ:LX/0qro;

    iput-object v0, p0, LX/0qrl;->LJI:LX/0qry;

    return-void
.end method
