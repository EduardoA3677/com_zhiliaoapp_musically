.class public final LX/0fAd;
.super LX/0fBi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0fBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fBt;)V
    .locals 0

    invoke-direct {p0}, LX/0fBi;-><init>()V

    iput-object p1, p0, LX/0fAd;->LIZIZ:LX/0fBt;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 13

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f1245d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS182S0300000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v6, v7, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v3, LX/0TzB;

    invoke-direct {v3, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f1245d2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, v6, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v1, LX/0TzC;

    invoke-direct {v1, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    new-instance v0, LX/0Tzd;

    invoke-direct {v0}, LX/0Tzd;-><init>()V

    invoke-virtual {v0, v3}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v0, v1}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v5, LX/0Tze;

    invoke-direct {v5, v0}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0exD;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const v8, 0x7f126b84

    :goto_1
    new-instance v1, LX/0UTa;

    iget-object v0, p0, LX/0fAd;->LIZIZ:LX/0fBt;

    iget-object v0, v0, LX/0fBt;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1245d4

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v1, v8}, LX/0UTa;->LJII(I)V

    invoke-virtual {v1, v5}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v4, v1, LX/0UTa;->LJIILLIIL:Z

    iget-object v4, p0, LX/0fAd;->LIZIZ:LX/0fBt;

    iget v0, v4, LX/0fBt;->LIZIZ:I

    if-ne v0, v2, :cond_0

    iget-wide v4, v4, LX/0fBt;->LIZJ:J

    const-wide/16 v8, 0x2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    iput-boolean v3, v6, LX/01ej;->element:Z

    new-instance v3, LX/0fB1;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x359

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/01ej;I)V

    invoke-direct {v3, v2}, LX/0fB1;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v3, v1, LX/0UTa;->LJIJJ:LX/0Tzc;

    :cond_0
    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    iget-boolean v6, v6, LX/01ej;->element:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/0f0f;->LJIL(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v8}, LX/0f0f;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    const-string v2, "1"

    :goto_2
    const-string v0, "is_dont_suggest_again_show"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0f0f;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/0f0f;->LJJIJ(LX/0f0f;Ljava/util/Map;)V

    invoke-static {v8}, LX/0f0f;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v8, v2, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v8}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v0, "livesdk_disconnect_connection_popup_show"

    invoke-static {v0, v8}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const-string v2, "0"

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->bo2()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_4

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->bo2()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-ne v1, v0, :cond_5

    :cond_4
    const v8, 0x7f126a9b

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    const v8, 0x7f126fa5

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_8

    const v8, 0x7f1245d3

    goto/16 :goto_1

    :cond_8
    const v8, 0x7f126fc1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
